<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/add.png">&nbsp;&nbsp;&nbsp;&nbsp;�������� �����������</div>
    <div class="c-page">
        <table class="tableform">
            [not-logged]
            <tr>
                <td class="label">
                    ���:<span class="impot">*</span>
                </td>
                <td><input type="text" name="name" id="name" class="input1"></td>
            </tr>
            <tr>
                <td class="label">
                    E-Mail:
                </td>
                <td><input type="text" name="mail" id="mail" class="input1"></td>
            </tr>
            [/not-logged]
            <tr>
                <td class="label">
                	�����������:
                </td>
                <td class="editorcomm">{editor}</td>
            </tr>
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
            [sec_code]
            <tr>
                <td class="label">
                    ������� ���: <span class="impot">*</span>
                </td>
                <td>
                    <div>{sec_code}</div>
                    <div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="input1"></div>
                </td>
            </tr>
            [/sec_code]
            [recaptcha]
            <tr>
                <td class="label">
                    ������� ��� �����, ���������� �� �����������: <span class="impot">*</span>
                </td>
                <td>
                    <div>{recaptcha}</div>
                </td>
            </tr>
            [/recaptcha]
        </table>
        <button type="submit" name="submit" class="button1"><span>[not-aviable=comments]��������[/not-aviable][aviable=comments]��������[/aviable]</span></button>
    </div>
</div>