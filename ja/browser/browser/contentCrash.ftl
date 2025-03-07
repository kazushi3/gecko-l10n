# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>このページの一部がクラッシュしました。</strong> この問題を { -brand-product-name } に知らせて速やかに修正するため、レポートを送信してください。
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = このページの一部がクラッシュしました。この問題を { -brand-product-name } に知らせて速やかに修正するため、レポートを送信してください。
crashed-subframe-learnmore-link =
    .value = 詳細
crashed-subframe-submit =
    .label = レポートを送信
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = 未送信のクラッシュレポートが { $reportCount } 件あります
pending-crash-reports-view-all =
    .label = 表示
pending-crash-reports-send =
    .label = 送信
pending-crash-reports-always-send =
    .label = 自動的に送信
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] You have an unsent crash report that matches crashes being investigated, sending it will help us improve { -brand-product-name }. Closing this notification will ignore this report.
       *[other] You have { $reportCount } unsent crash reports that matches crashes being investigated, sending it will help us improve { -brand-product-name }. Closing this notification will ignore these reports.
    }
requested-crash-reports-dont-show-again =
    .label = Don’t show again
    .accesskey = D
