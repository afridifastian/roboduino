.class Lcom/dooblou/SECuRETSpyCamLib/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/x;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/x;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/x;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/x;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a000a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/x;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/preference/Preference;IIIZ)V

    const/4 v0, 0x1

    return v0
.end method
