import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:naruto/app_theme/theme_config.dart';

@RoutePage()
class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  bool _darkMode = true;
  bool _notifications = true;
  double _volume = 0.7;
  String _selectedLanguage = 'Русский';
  final List<String> _languages = ['Русский', 'English', 'Español'];
  bool _akatsukiMode = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки', style: TextStyle(color: AppColors.primary)),
        backgroundColor: AppColors.surface,
        iconTheme: const IconThemeData(color: AppColors.primary),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.surface,
              AppColors.background,
            ],
          ),
        ),
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            _buildSectionHeader('Акатсуки'),
            _buildSwitchSetting(
              title: 'Режим Акатсуки',
              value: _akatsukiMode,
              icon: Icons.cloud,
              onChanged: (value) => setState(() => _akatsukiMode = value),
            ),
            _buildDivider(),
            
            _buildSectionHeader('Внешний вид'),
            _buildSwitchSetting(
              title: 'Темная тема',
              value: _darkMode,
              icon: Icons.dark_mode,
              onChanged: (value) => setState(() => _darkMode = value),
            ),
            _buildDivider(),
            
            _buildSectionHeader('Уведомления'),
            _buildSwitchSetting(
              title: 'Разрешить уведомления',
              value: _notifications,
              icon: Icons.notifications_active,
              onChanged: (value) => setState(() => _notifications = value),
            ),
            _buildDivider(),
            
            _buildSectionHeader('Звук'),
            _buildSettingItem(
              icon: Icons.volume_up,
              title: 'Громкость',
              trailing: SizedBox(
                width: 150,
                child: Slider(
                  value: _volume,
                  min: 0,
                  max: 1,
                  divisions: 10,
                  activeColor: AppColors.primary,
                  inactiveColor: AppColors.primary.withOpacity(0.3),
                  thumbColor: AppColors.primary,
                  onChanged: (value) => setState(() => _volume = value),
                ),
              ),
            ),
            _buildDivider(),
            
            _buildSectionHeader('Язык'),
            _buildSettingItem(
              icon: Icons.language,
              title: 'Язык приложения',
              trailing: DropdownButton<String>(
                value: _selectedLanguage,
                icon: Icon(Icons.arrow_drop_down, color: AppColors.primary),
                underline: const SizedBox(),
                dropdownColor: AppColors.surface,
                style: const TextStyle(color: AppColors.textPrimary),
                onChanged: (String? newValue) {
                  if (newValue != null) {
                    setState(() => _selectedLanguage = newValue);
                  }
                },
                items: _languages.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(
                      value,
                      style: const TextStyle(color: AppColors.textPrimary),
                    ),
                  );
                }).toList(),
              ),
            ),
            _buildDivider(),
            
            _buildSectionHeader('О приложении'),
            _buildSettingItem(
              icon: Icons.info_outline,
              title: 'Версия',
              trailing: Text(
                '1.0.0',
                style: TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 14,
                ),
              ),
              onTap: () {},
            ),
            _buildDivider(),
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Center(
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Действие при выходе
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.error,
                    foregroundColor: AppColors.onError,
                    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  icon: const Icon(Icons.exit_to_app, size: 20),
                  label: const Text(
                    'Выйти из аккаунта',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, bottom: 8.0, left: 8.0),
      child: Text(
        title,
        style: TextStyle(
          color: AppColors.primary,
          fontSize: 16,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.5,
        ),
      ),
    );
  }

  Widget _buildSettingItem({
    required IconData icon,
    required String title,
    required Widget trailing,
    VoidCallback? onTap,
  }) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: AppColors.card,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.cardBorder, width: 0.5),
      ),
      child: ListTile(
        leading: Icon(icon, color: AppColors.primary, size: 24),
        title: Text(
          title,
          style: const TextStyle(
            color: AppColors.textPrimary,
            fontSize: 16,
          ),
        ),
        trailing: trailing,
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        onTap: onTap,
      ),
    );
  }

  Widget _buildSwitchSetting({
    required String title,
    required bool value,
    required IconData icon,
    required ValueChanged<bool> onChanged,
  }) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: AppColors.card,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.cardBorder, width: 0.5),
      ),
      child: SwitchListTile(
        title: Text(
          title,
          style: const TextStyle(color: AppColors.textPrimary),
        ),
        value: value,
        onChanged: onChanged,
        secondary: Icon(icon, color: AppColors.primary, size: 24),
        activeColor: AppColors.primary,
        activeTrackColor: AppColors.primary.withOpacity(0.5),
        contentPadding: const EdgeInsets.symmetric(horizontal: 12),
      ),
    );
  }

  Widget _buildDivider() {
    return const SizedBox(height: 8);
  }
}