.class Lcom/dooblou/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/e/c;


# direct methods
.method constructor <init>(Lcom/dooblou/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/e/f;->a:Lcom/dooblou/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dooblou/e/f;->a:Lcom/dooblou/e/c;

    invoke-static {v0}, Lcom/dooblou/e/c;->a(Lcom/dooblou/e/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/e/f;->a:Lcom/dooblou/e/c;

    invoke-static {v1}, Lcom/dooblou/e/c;->d(Lcom/dooblou/e/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eulaOnStartup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/dooblou/e/f;->a:Lcom/dooblou/e/c;

    invoke-virtual {v0}, Lcom/dooblou/e/c;->d()Z

    return-void
.end method
