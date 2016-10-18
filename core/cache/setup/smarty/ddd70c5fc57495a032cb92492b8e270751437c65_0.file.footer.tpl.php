<?php /* Smarty version 3.1.27, created on 2016-10-18 19:26:31
         compiled from "C:\OpenServer\domains\modxws\public.html\setup\templates\footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:725458064d37e14761_23955674%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ddd70c5fc57495a032cb92492b8e270751437c65' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxws\\public.html\\setup\\templates\\footer.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '725458064d37e14761_23955674',
  'variables' => 
  array (
    '_lang' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_58064d37e33b64_13088055',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_58064d37e33b64_13088055')) {
function content_58064d37e33b64_13088055 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_replace')) require_once 'C:/OpenServer/domains/modxws/public.html/core/model/smarty/plugins\\modifier.replace.php';

$_smarty_tpl->properties['nocache_hash'] = '725458064d37e14761_23955674';
?>
        </div>
        <!-- end content -->
        <div class="clear">&nbsp;</div>
    </div>
</div>

<!-- start footer -->
<div id="footer">
    <div id="footer-inner">
    <div class="container_12">
        <p><?php ob_start();
echo date('Y');
$_tmp1=ob_get_clean();
echo smarty_modifier_replace($_smarty_tpl->tpl_vars['_lang']->value['modx_footer1'],'[[+current_year]]',$_tmp1);?>
</p>
        <p><?php echo $_smarty_tpl->tpl_vars['_lang']->value['modx_footer2'];?>
</p>
    </div>
    </div>
</div>

<div class="post_body">

</div>
<!-- end footer -->
</body>
</html><?php }
}
?>