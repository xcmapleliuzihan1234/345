<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/4
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" %>
<jsp:useBean id="userBean" class="mybean.data.Register" scope="request"/>
<HEAD><%@ include file="head.jsp" %></HEAD>
<title>ע��ҳ��</title>
<HTML><Font size=2>
    <div align="center">
        <FORM action="registerServlet" method="post" name=form>
            <table>
                �û�������ĸ�����֡��»��߹��ɣ�*ע�͵��������д��
                <tr><td>*�û�����:</td><td><Input type=text name="logname" ></td>
                    <td>*�û�����:</td><td><Input type=password name="password">
                    </td></tr>
                <tr><td>*�ظ�����:</td><td>
                    <Input type=password name="again_password"></td>
                    <td>��ϵ�绰:</td><td><Input type=text name="phone"></td></tr>
                <tr><td>�ʼĵ�ַ:</td><td><Input type=text name="address"></td>
                    <td>��ʵ����:</td><td><Input type=text name="realname"></td>
                    <td><Input type=submit name="g" value="�ύ"></td> </tr>
            </table>
        </Form>
    </div >
    <div align="center">
    </div>
</HTML>
