<div class="c-block">
    <div class="c-title">
        [registration]<img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;����������� ������ ������������[/registration]
        [validation]<img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;���������� ������� ������������[/validation]
    </div>
    <div class="c-page">
        <div class="baseform">
            <table class="tableform">
                <tr>
                    <td colspan="2">
                        [registration]
                        <b>������������, ��������� ���������� ������ �����!</b><br />
                        ����������� �� ����� ����� �������� ��� ���� ��� ����������� ����������.
                        �� ������� ��������� ������� �� ����, ��������� ���� �����������, ������������� ������� ����� � ������ ������.
                        <br />� ������ ������������� ������� � ������������, ���������� � <a href="/index.php?do=feedback">��������������</a> �����.
                        [/registration]
                        [validation]
                        <b>��������� ����������,</b><br />
                        ��� ������� ��� ��������������� �� ����� �����,
                        ������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.
                        [/validation]
                    </td>
                </tr>
                [registration]
                <tr>
                    <td class="label">
                        �����:<span class="impot">*</span>
                    </td>
                    <td>
                        <input type="text" name="name" id='name' style="margin-right: 6px;" class="input1"><input class="bbcodes" style="height: 22px; font-size: 11px;" title="��������� ����������� ������ ��� �����������" onclick="CheckLogin(); return false;" type="button" value="��������� ���" />
                        <div id='result-registration'></div>
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        ������:<span class="impot">*</span>
                    </td>
                    <td><input type="password" name="password1" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">
                        ��������� ������:<span class="impot">*</span>
                    </td>
                    <td><input type="password" name="password2" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">��� E-Mail:<span class="impot">*</span></td>
                    <td><input type="text" name="email" class="input1"></td>
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
                        <div><input type="text" name="question_answer" class="input1"></div>
                    </td>
                </tr>
                [/question]
                [sec_code]
                <tr>
                    <td class="label">
                        ������� ���<br />� ��������:<span class="impot">*</span>
                    </td>
                    <td>
                        <div>{reg_code}</div>
                        <div><input type="text" name="sec_code" style="width:115px" class="input1"></div>
                    </td>
                </tr>
                [/sec_code]
                [recaptcha]
                <tr>
                    <td class="label">
                        ������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
                    </td>
                    <td>
                        <div>{recaptcha}</div>
                    </td>
                </tr>
                [/recaptcha]
                [/registration]
                [validation]
                <tr>
                    <td class="label">���� ���:</td>
                    <td><input type="text" name="fullname" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">����� ����������:</td>
                    <td><input type="text" name="land" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">����� ICQ:</td>
                    <td><input type="text" name="icq" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">����:</td>
                    <td><input type="file" name="image" style="width:304px; height:18px" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">� ����:</td>
                    <td><textarea name="info" style="width: 98%;" rows="8" class="textarea1"></textarea></td>
                </tr>
                {xfields}
                [/validation]
            </table>
            <div class="fieldsubmit">
                <button name="submit" class="button1" type="submit"><span>���������</span></button>
            </div>
        </div>
    </div>
</div>