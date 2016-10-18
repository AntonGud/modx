<?php /* Smarty version 3.1.27, created on 2016-10-18 19:26:54
         compiled from "C:\OpenServer\domains\modxws\public.html\manager\templates\default\welcome.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1268558064d4ec96dc8_27219426%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '42169cd13e75d660327d5ab5053a56dbb12f6c5e' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxws\\public.html\\manager\\templates\\default\\welcome.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1268558064d4ec96dc8_27219426',
  'variables' => 
  array (
    'dashboard' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_58064d4ec9ac49_51305587',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_58064d4ec9ac49_51305587')) {
function content_58064d4ec9ac49_51305587 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1268558064d4ec96dc8_27219426';
?>
<div id="modx-panel-welcome-div"></div>

<div id="modx-dashboard" class="dashboard">
<?php echo $_smarty_tpl->tpl_vars['dashboard']->value;?>

</div><?php }
}
?>