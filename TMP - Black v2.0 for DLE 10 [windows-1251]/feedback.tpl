<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;�������� �����</div>
    <div class="c-page">
        <table class="tableform">
            [not-logged]
            <tr>
                <td class="label">
                    ���� ���:<span class="impot">*</span>
                </td>
                <td><input type="text" maxlength="35" name="name" class="input1"></td>
            </tr>
            <tr>
                <td class="label">
                    ��� E-Mail:<span class="impot">*</span>
                </td>
                <td><input type="text" maxlength="35" name="email" class="input1"></td>
            </tr>
            [/not-logged]
            <tr>
                <td class="label">
                    ����:<span class="impot">*</span>
                </td>
                <td>{recipient}</td>
            </tr>
            <tr>
                <td class="label">
                    ����:<span class="impot">*</span>
                </td>
                <td><input type="text" maxlength="45" name="subject" class="input1"></td>
            </tr>
            <tr>
                <td class="label" valign="top">
                    ���������:
                </td>
                <td><textarea name="message" style="width: 380px; height: 160px" class="textarea1"></textarea></td>
            </tr>
            [sec_code]<tr>
            <td class="label">
                ������� ���:<span class="impot">*</span>
            </td>
            <td>
                <div>{code}</div>
                <div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="input1"></div>
            </td>
            </tr>[/sec_code]
            [recaptcha]<tr>
            <td class="label">
                ������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
            </td>
            <td>
                <div>{recaptcha}</div>
            </td>
            </tr>[/recaptcha]
            [question]
            <tr>
                <td class="label">
                    ������:
                </td>
                <td>
                    <div>{question}</div>
                </td>
            </tr>
            <tr>
                <td class="label">
                    �����:<span class="impot">*</span>
                </td>
                <td>
                    <div><input type="text" name="question_answer" id="question_answer" class="input1"></div>
                </td>
            </tr>
            [/question]
        </table>
        <button name="send_btn" class="button1" type="submit"><span>���������</span></button>
    </div>
</div>