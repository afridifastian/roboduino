.class Lb/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/a/a/s;


# direct methods
.method constructor <init>(Lb/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/m;->a:Lb/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/a/a/m;->a:Lb/a/a/s;

    invoke-static {v1}, Lb/a/a/s;->a(Lb/a/a/s;)Lb/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/a/a/m;->a:Lb/a/a/s;

    iget-object v2, p0, Lb/a/a/m;->a:Lb/a/a/s;

    invoke-static {v2}, Lb/a/a/s;->a(Lb/a/a/s;)Lb/a/a/a;

    move-result-object v2

    iget-object v2, v2, Lb/a/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x7f03

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lb/a/a/s;->a:Landroid/view/View;

    iget-object v1, p0, Lb/a/a/m;->a:Lb/a/a/s;

    iget-object v1, v1, Lb/a/a/s;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070005

    iget-object v2, p0, Lb/a/a/m;->a:Lb/a/a/s;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070006

    iget-object v2, p0, Lb/a/a/m;->a:Lb/a/a/s;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
