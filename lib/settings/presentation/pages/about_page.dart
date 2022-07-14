import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../core/configs/app_url.dart';
import '../../../core/extensions/context_extension.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          const SizedBox(height: 16),
          const Text('Wallpaper App'),
          const SizedBox(height: 16),
          const Text('Version 1.0.0'),
          const SizedBox(height: 16),
          const Text('A simple wallpaper app to practice Flutter'),
          const SizedBox(height: 16),
          const Spacer(),
          ElevatedButton.icon(
            icon: const Icon(FontAwesomeIcons.github),
            label: const Text('Github'),
            onPressed: () async {
              final Uri url = Uri.parse(AppUrl.githubUrl);
              if (await canLaunchUrl(url)) {
                await launchUrl(url);
              }
            },
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              UrlTextButton(),
              SizedBox(width: 4),
              Icon(
                FontAwesomeIcons.solidHeart,
                color: Colors.redAccent,
              ),
            ],
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

class UrlTextButton extends StatelessWidget {
  const UrlTextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textStyle = context.textTheme.labelLarge!;
    final linkTextStyle = textStyle.copyWith(
      color: Colors.blue,
      fontWeight: FontWeight.bold,
    );
    return RichText(
      text: TextSpan(
        style: textStyle,
        children: [
          const TextSpan(text: 'Made with '),
          WidgetSpan(
            alignment: PlaceholderAlignment.middle,
            child: InkWell(
              onTap: () => _launchUrl(AppUrl.flutterUrl),
              child: Text(
                'Flutter',
                style: linkTextStyle,
              ),
            ),
          ),
          const TextSpan(text: ' & '),
          WidgetSpan(
            alignment: PlaceholderAlignment.middle,
            child: InkWell(
              onTap: () => _launchUrl(AppUrl.pexelsUrl),
              child: Text(
                'Pexels',
                style: linkTextStyle,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _launchUrl(String link) async {
    final Uri url = Uri.parse(link);

    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    }
  }
}
