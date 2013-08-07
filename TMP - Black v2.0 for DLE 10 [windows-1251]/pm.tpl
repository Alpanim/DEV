<div class="c-block">
    [pmlist]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;������ ���������
    </div>
    [/pmlist]
    [newpm]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;����� ���������
    </div>
    [/newpm]
    [readpm]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;���� ���������
    </div>
    [/readpm]
    <div class="c-page">
        <div class="dpad">
            <div class="pm_status">
                <div class="pm_status_head">
                    ��������� �����
                </div>
                <div class="pm_status_content">
                    ����� ������������ ��������� ��������� ��:
                    {pm-progress-bar}
                    {proc-pm-limit}% �� ������ ({pm-limit} ���������)
                </div>
            </div>
            <div style="padding-top:10px;">
                [inbox]�������� ���������[/inbox]
                <br>
                <br>
                [outbox]������������ ���������[/outbox]
                <br>
                <br>
                [new_pm]��������� ���������[/new_pm]
            </div>
        </div>
        <br>
        <div class="clr">
        </div>
        <br>
        [pmlist]
        <div class="dpad">
            {pmlist}
        </div>
        [/pmlist]
        [newpm]
        <div class="baseform">
            <table class="tableform">
                <tr>
                    <td class="label">
                        ����:
                    </td>
                    <td>
                        <input type="text" name="name" value="{author}" class="input1">
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        ����:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <input type="text" name="subj" value="{subj}" class="input1">
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        ���������:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td class="editorcomm">
                        {editor}
                        <br>
                        <div class="checkbox">
                            <input type="checkbox" id="outboxcopy" name="outboxcopy" value="1">
                            
                            <label for="outboxcopy">
                                ��������� ��������� � ����� "������������"
                            </label>
                        </div>
                    </td>
                </tr>
                [sec_code]
                <tr>
                    <td class="label">
                        ���:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            {sec_code}
                        </div>
                        <div>
                            <input type="text" name="sec_code" id="sec_code" style="width:115px" class="input1">
                        </div>
                    </td>
                </tr>
                [/sec_code]
                [recaptcha]
                <tr>
                    <td class="label">
                        ������� ��� �����, ���������� �� �����������:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            {recaptcha}
                        </div>
                    </td>
                </tr>
                [/recaptcha]
                [question]
                <tr>
                    <td class="label">
                        ������:
                    </td>
                    <td>
                        <div>
                            {question}
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        �����:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            <input type="text" name="question_answer" id="question_answer" class="input1">
                        </div>
                    </td>
                </tr>
                [/question]
            </table>
            <div class="fieldsubmit">
                <button type="submit" name="add" class="button1">
                    <span>
                        ���������
                    </span>
                </button>
                <div class="clr">
                </div>
            </div>
            
        </div>
        [/newpm]
        [readpm]
        <div class="pro-avatar" style="margin-bottom:10px;">
            <img src="{foto}" alt="">
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul style="list-style:none;">
                <li>
                    �������: 
                    <b>
                        {author}
                    </b>
                </li>
                <li>
                    {date}
                </li>
                <li>
                    ������: {group-name}
                </li>
                <li>
                    ICQ: {icq}
                </li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul style="list-style:none;">
                <li>
                    <b>
                        [reply]��������[/reply]
                    </b>
                </li>
                <li>
                    [complaint]������������[/complaint]
                </li>
                <li>
                    [ignore]������������[/ignore]
                </li>
                <li>
                    [del]�������[/del]
                </li>
            </ul>
        </div>
        <div style="margin-top:5px;border-top:1px dashed #5F5F5F;">
        </div>
        <div style="padding:10px;">
            <h3 style="margin-bottom: 0.4em;">
                [reply]{subj}[/reply]
            </h3>
            {text}
            [signature]
            <div class="signature">
                --------------------
            </div>
            <div class="slink">
                {signature}
            </div>
            [/signature]
            <div class="clr"></div>
        </div>
        [/readpm]
    </div>
</div>