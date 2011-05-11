.class Lcom/dooblou/SECuRETSpyCamLib/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/bj;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070207

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x39

    const/16 v4, 0x17

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e

    const/16 v3, 0x5c

    const/16 v4, -0x12

    const/16 v5, 0x21

    const/4 v6, 0x0

    const/16 v7, 0x54

    const/16 v8, 0x46

    const/4 v9, 0x2

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x4b

    const/16 v4, 0x1c

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v8, 0x2c

    const/4 v9, 0x3

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x39

    const/16 v3, 0x4b

    const/16 v4, -0xa

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/16 v7, 0x54

    const/16 v8, 0x1c

    const/4 v9, 0x4

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1d

    const/16 v3, 0x4b

    const/16 v4, -0x1a

    const/16 v5, 0x53

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x38

    const/16 v3, 0x49

    const/16 v4, 0x14

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x6

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1c

    const/16 v3, 0xb

    const/16 v4, 0x1b

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x64

    const/4 v9, 0x7

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/da;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v9, 0x8

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
