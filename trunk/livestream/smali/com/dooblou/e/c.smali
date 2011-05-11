.class public Lcom/dooblou/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "sweetCX"

.field public static final b:Ljava/lang/String; = "beastCX"

.field public static final c:Ljava/lang/String; = "megaCX"

.field public static final d:Ljava/lang/String; = "profoundCX"

.field public static final e:Ljava/lang/String; = "deeplyCX"

.field public static final f:Ljava/lang/String; = "eulaOnStartup"

.field public static final g:Ljava/lang/String; = "updatesOnStartup"

.field public static final h:Ljava/lang/String; = ""

.field public static final i:I = 0x0

.field public static final j:I = 0x3

.field public static final k:Ljava/lang/String; = ""

.field public static final l:I = 0x0

.field public static final m:I = 0xa

.field public static final n:Z = true

.field public static final o:Z = true

.field private static final p:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqB81kBipH9QToQtkx3GC3gDY1IeEU/MHefASNK9D5VzP5AEsrEVEr3/gdzKShQ4G72CgRrtWnKNiYw9djtG/snsehOHeguGmAwGNIsbv3gxHEz+Tf9N2ekWVfLEeA/wr/RSJdWjVrODawdJaxk2WLL4RdQ6inmmr+TmjqsVs3OFku5myVb8NBUxaZAwFAggBqwxcpNgz84fXGNR4MIS7aBGeqUPb02cC2Mr7I3gXUT4FpeZNHKc8CWAWKVFrS1ivWIsFp1NjX9gDUyjgmLNx/ctb2kwhJgVlVSHL8ZBBL6Z5BnBw7yC0e76y7VvDKFOMXt6XDlImoN8CirSyu0tHuwIDAQAB"

.field private static final q:Ljava/lang/String; = "rO0ABXNyABRqYXZhLm1hdGguQmlnSW50ZWdlcoz8nx+pO/sdAwAGSQAIYml0Q291bnRJAAliaXRMZW5ndGhJABNmaXJzdE5vbnplcm9CeXRlTnVtSQAMbG93ZXN0U2V0Qml0SQAGc2lnbnVtWwAJbWFnbml0dWRldAACW0J4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHD///////////////7////+AAAAAXVyAAJbQqzzF/gGCFTgAgAAeHAAAACAvNksussjoT4hPV3rGG/nh8ca5qYaBIjqbrA7NNPOiKy87okRPP6asYRLrqZOwGA/TLZ5t5nAj1bFijRzUTzl9qsiYD46SjGq0GNHSVSVCANK3MZe1KkVcGEplZFObVBwN1N1hvFwXjAdIkn9aooRq65Dxo6JzThPYo3n+HnqpZt4c3EAfgAA///////////////+/////gAAAAF1cQB+AAQAAAADAQABeA=="

.field private static final r:[B


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private s:Lb/a/a/c;

.field private t:Lb/a/a/a;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/app/Activity;

.field private x:Landroid/os/Handler;

.field private y:Lcom/dooblou/e/b;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dooblou/e/c;->r:[B

    return-void

    :array_0
    .array-data 0x1
        0xddt
        0xct
        0x5dt
        0x89t
        0xdet
        0xb2t
        0x26t
        0xc3t
        0x31t
        0x4dt
        0x9dt
        0xd7t
        0x17t
        0x93t
        0xf4t
        0xf1t
        0xb6t
        0x37t
        0xe4t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dooblou/e/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/e/c;->t:Lb/a/a/a;

    iput-boolean v1, p0, Lcom/dooblou/e/c;->u:Z

    iput-object p1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dooblou/e/c;->x:Landroid/os/Handler;

    iput-object p3, p0, Lcom/dooblou/e/c;->y:Lcom/dooblou/e/b;

    iput-object p4, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    iput p5, p0, Lcom/dooblou/e/c;->A:I

    iput-boolean p6, p0, Lcom/dooblou/e/c;->B:Z

    iput-object p7, p0, Lcom/dooblou/e/c;->C:Ljava/lang/String;

    iput-object p8, p0, Lcom/dooblou/e/c;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dooblou/e/c;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "NoVersionFound"

    iput-object v0, p0, Lcom/dooblou/e/c;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dooblou/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/dooblou/e/c;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/e/c;->x:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/e/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/dooblou/e/d;-><init>(Lcom/dooblou/e/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/e/c;->x:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/e/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/dooblou/e/g;-><init>(Lcom/dooblou/e/c;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/dooblou/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/e/c;->f()V

    return-void
.end method

.method static synthetic c(Lcom/dooblou/e/c;)Lcom/dooblou/e/b;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/e/c;->y:Lcom/dooblou/e/b;

    return-object v0
.end method

.method static synthetic d(Lcom/dooblou/e/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/dooblou/e/c;->u:Z

    iget v2, p0, Lcom/dooblou/e/c;->A:I

    iget-object v3, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sweetCX"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "beastCX"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "megaCX"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v6

    goto :goto_0

    :cond_1
    const-string v2, "beastCX"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const-string v1, "megaCX"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sweetCX"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "beastCX"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "megaCX"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string v2, "megaCX"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private g()V
    .locals 8

    const v7, 0x7f070013

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profoundCX"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "deeplyCX"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v6, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "profoundCX"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "deeplyCX"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const-string v1, "deeplyCX"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 10

    const v6, 0x7f070013

    const/4 v5, 0x1

    const v4, 0x7f070014

    const/4 v3, 0x0

    iget v0, p0, Lcom/dooblou/e/c;->A:I

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dooblou/e/c;->A:I

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/dooblou/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dooblou/e/a;-><init>(Lcom/dooblou/e/c;Lcom/dooblou/e/a;)V

    iput-object v0, p0, Lcom/dooblou/e/c;->s:Lb/a/a/c;

    new-instance v0, Lb/a/a/a;

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rO0ABXNyABRqYXZhLm1hdGguQmlnSW50ZWdlcoz8nx+pO/sdAwAGSQAIYml0Q291bnRJAAliaXRMZW5ndGhJABNmaXJzdE5vbnplcm9CeXRlTnVtSQAMbG93ZXN0U2V0Qml0SQAGc2lnbnVtWwAJbWFnbml0dWRldAACW0J4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHD///////////////7////+AAAAAXVyAAJbQqzzF/gGCFTgAgAAeHAAAACAvNksussjoT4hPV3rGG/nh8ca5qYaBIjqbrA7NNPOiKy87okRPP6asYRLrqZOwGA/TLZ5t5nAj1bFijRzUTzl9qsiYD46SjGq0GNHSVSVCANK3MZe1KkVcGEplZFObVBwN1N1hvFwXjAdIkn9aooRq65Dxo6JzThPYo3n+HnqpZt4c3EAfgAA///////////////+/////gAAAAF1cQB+AAQAAAADAQABeA=="

    new-instance v4, Lcom/android/vending/licensing/ae;

    iget-object v6, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    new-instance v7, Lcom/android/vending/licensing/y;

    sget-object v8, Lcom/dooblou/e/c;->r:[B

    iget-object v9, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lcom/android/vending/licensing/y;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lcom/android/vending/licensing/ae;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/l;)V

    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqB81kBipH9QToQtkx3GC3gDY1IeEU/MHefASNK9D5VzP5AEsrEVEr3/gdzKShQ4G72CgRrtWnKNiYw9djtG/snsehOHeguGmAwGNIsbv3gxHEz+Tf9N2ekWVfLEeA/wr/RSJdWjVrODawdJaxk2WLL4RdQ6inmmr+TmjqsVs3OFku5myVb8NBUxaZAwFAggBqwxcpNgz84fXGNR4MIS7aBGeqUPb02cC2Mr7I3gXUT4FpeZNHKc8CWAWKVFrS1ivWIsFp1NjX9gDUyjgmLNx/ctb2kwhJgVlVSHL8ZBBL6Z5BnBw7yC0e76y7VvDKFOMXt6XDlImoN8CirSyu0tHuwIDAQAB"

    invoke-direct/range {v0 .. v5}, Lb/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/vending/licensing/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dooblou/e/c;->t:Lb/a/a/a;

    iget-object v0, p0, Lcom/dooblou/e/c;->t:Lb/a/a/a;

    iget-object v1, p0, Lcom/dooblou/e/c;->s:Lb/a/a/c;

    invoke-virtual {v0, v1}, Lb/a/a/a;->a(Lb/a/a/c;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/dooblou/e/c;->A:I

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/a/a/b;

    iget-object v1, p0, Lcom/dooblou/e/c;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/a/a/b;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a([B)V

    invoke-virtual {v0}, Lcom/a/a/b;->c()Lcom/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dooblou/e/c;->f()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/dooblou/e/c;->A:I

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/dooblou/e/c;->A:I

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/dooblou/e/c;->g()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dooblou/e/f;

    invoke-direct {v2, p0}, Lcom/dooblou/e/f;-><init>(Lcom/dooblou/e/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dooblou/e/e;

    invoke-direct {v2, p0}, Lcom/dooblou/e/e;-><init>(Lcom/dooblou/e/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/e/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 3

    const v2, 0x7f070014

    const/4 v1, 0x0

    invoke-static {}, Lcom/dooblou/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/e/c;->B:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dooblou/e/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dooblou/e/c;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dooblou/e/c;->h()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dooblou/e/c;->a(ZLjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dooblou/e/c;->y:Lcom/dooblou/e/b;

    invoke-interface {v0}, Lcom/dooblou/e/b;->a()V

    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eulaOnStartup"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dooblou/e/c;->i()V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooblou/e/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatesOnStartup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dooblou/e/c;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dooblou/e/c;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/e/c;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    const v2, 0x108009b

    iget-object v3, p0, Lcom/dooblou/e/c;->w:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/e/c;->D:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatesOnStartup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v5

    goto :goto_0
.end method
