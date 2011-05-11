.class Lcom/dooblou/SECuRETSpyCamLib/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bs;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bs;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    const v1, 0x108009b

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bs;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bs;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
