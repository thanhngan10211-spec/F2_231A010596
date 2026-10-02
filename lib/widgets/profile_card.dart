import 'package:flutter/material.dart';
import 'stat_box.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Võ Phan Thanh Ngân'),
              subtitle: Text('MSSV: 231A010596'),
            ),
            const Divider(height: 1),
            const ListTile(
              leading: Icon(Icons.class_outlined),
              title: Text('Lớp'),
              subtitle: Text('CNTT – LTDD'),
            ),
            const ListTile(
              leading: Icon(Icons.mail_outline),
              title: Text('Email'),
              subtitle: Text('231A01096@vhu.edu.vn'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(
                16,
                8,
                16,
                12,
              ),
              child: Row(
                children: const [
                  Expanded(
                    child: StatBox(
                      label: 'Lab đã nộp',
                      value: '1',
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: StatBox(
                      label: 'Điểm TB lab',
                      value: '8.5',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}