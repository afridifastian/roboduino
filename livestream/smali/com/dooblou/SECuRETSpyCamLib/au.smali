.class Lcom/dooblou/SECuRETSpyCamLib/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field b:Lcom/dooblou/SECuRETSpyCamLib/Start;

.field final synthetic c:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 1

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/au;)Lcom/dooblou/SECuRETSpyCamLib/Start;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/af;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/af;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/af;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/af;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ds;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ds;-><init>(Lcom/dooblou/SECuRETSpyCamLib/au;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->d(Lcom/dooblou/SECuRETSpyCamLib/Start;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_6

    :goto_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/eb;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/eb;-><init>(Lcom/dooblou/SECuRETSpyCamLib/au;)V

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    aget-object v3, v0, v2

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".JPG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".JPEG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->d(Lcom/dooblou/SECuRETSpyCamLib/Start;)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0xf

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    new-instance v4, Lcom/dooblou/SECuRETSpyCamLib/dr;

    invoke-direct {v4, p0}, Lcom/dooblou/SECuRETSpyCamLib/dr;-><init>(Lcom/dooblou/SECuRETSpyCamLib/au;)V

    invoke-virtual {v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Start;->f(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/au;->c:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
