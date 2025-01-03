import 'package:flutter/material.dart';
import 'package:privacy_policy/policy_text.dart';
import 'package:privacy_policy/text.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 1,
          title: Text(
            PolicyText.honestlyTodoList,
          ),
        ),
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    CustomText(text: PolicyText.privacyPolicy, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.privacyPolicyContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                        text: PolicyText.informationCollectionAndUse,
                        fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent1,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent2,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent3,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent4,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.informationCollectionAndUseContent5,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.thirdPartyAccess, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent1,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent2,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent3,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent4,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.thirdPartyAccessContent5,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.optOutRights, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.optOutRightsContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(
                        text: PolicyText.dataRetentionPolicy, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.dateRetentionPolicyContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.children, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.childrenContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.security, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.securityContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.changes, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.changesContent,
                    ),
                    SizedBox(height: 16),
                    CustomText(text: PolicyText.yourConsent, fontSize: 24),
                    SizedBox(height: 16),
                    CustomText(
                      text: PolicyText.yourConsentContent,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
