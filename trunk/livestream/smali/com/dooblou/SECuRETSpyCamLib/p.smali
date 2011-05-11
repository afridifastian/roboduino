.class Lcom/dooblou/SECuRETSpyCamLib/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/p;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/p;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/p;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
