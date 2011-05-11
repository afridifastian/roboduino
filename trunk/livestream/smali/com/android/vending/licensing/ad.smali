.class public Lcom/android/vending/licensing/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PreferenceObfuscator"


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/android/vending/licensing/l;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/android/vending/licensing/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/vending/licensing/ad;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/vending/licensing/ad;->c:Lcom/android/vending/licensing/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/licensing/ad;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/android/vending/licensing/ad;->c:Lcom/android/vending/licensing/l;

    invoke-interface {v0, p2}, Lcom/android/vending/licensing/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/ad;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/vending/licensing/ad;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/vending/licensing/ad;->c:Lcom/android/vending/licensing/l;

    invoke-interface {v1, v0}, Lcom/android/vending/licensing/l;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/vending/licensing/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "PreferenceObfuscator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validation error while reading preference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
