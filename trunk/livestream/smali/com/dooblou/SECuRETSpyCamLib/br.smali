.class Lcom/dooblou/SECuRETSpyCamLib/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/br;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
