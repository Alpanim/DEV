<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
    $(function(){
        $('#category').chosen({allow_single_deselect:true, no_results_text: '������ �� �������'});
    });
</script>
<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;�������� �������</div>
    <div class="c-page">
        ���������:
        <br><input type="text" name="title" value="{title}" maxlength="150" class="input1"><br><br>
        [urltag]
        URL ������:
        <br><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="input1"><br><br>
        [/urltag]
        ���������:
        <br>{category}<br><br>
        �������� �����:(<a href="javascript:f()">������/��������</a>)<br><br>
        <div style="display:none;" id="hide">
            ��������� ������:
            <br><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="input1"><br><br>
            ������:
            <br><input type="text" name="frage" value="{frage}" maxlength="150" class="input1"><br><br>
            �������� �������:������ ����� ������ �������� ����� ��������� ������
            <br><textarea name="vote_body" rows="10" class="textarea1" >{votebody}</textarea><br><br><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> ��������� ����� ���������� ���������
            <b>������� �����: <span class="impot">*</span></b> (�����������)
        </div><br>
        <b>����� �������:</b><br><br>
        [not-wysywyg]
        <div class="bb-editor">
            {bbcode}
            <textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="15" class="f_textarea">{short-story}</textarea>
        </div>
        [/not-wysywyg]
        {shortarea}
        <b>��������� �����:</b> (�������������)
        <br><br>
        [not-wysywyg]
        <div class="bb-editor">
            {bbcode}
            <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20" class="f_textarea">{full-story}</textarea>
        </div>
        [/not-wysywyg]
        {fullarea}
        {xfields}
        �������� ����� ��� ������ �����:<br>
        <input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="input1" autocomplete="off"><br><br>      
        [question]
        ������:<br>
        <div>{question}</div><br>
        �����:<br>
        <div><input type="text" name="question_answer" class="input1"></div>
        [/question]
        [sec_code]
        ������� ���<br>� ��������:<br>
        <div>{sec_code}</div>
        <div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="input1"></div>
        [/sec_code]
        [recaptcha]
        ������� ��� �����,<br>���������� �� �����������:<br>
        <div>{recaptcha}</div>
        [/recaptcha]
        {admintag}<br>
            <button name="add" class="button1" type="submit"><span>���������</span></button>
        <div class="clr"></div>
    </div>
</div>