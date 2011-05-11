.class public Lcom/dooblou/SECuRETSpyCamLib/cj;
.super Lcom/dooblou/a/f;


# static fields
.field public static final aK:Ljava/lang/String; = "x99_dooblou_securet_js.js"

.field private static final aS:Ljava/lang/String; = "A1"

.field private static final aT:Ljava/lang/String; = "images/x99_title.png"

.field private static final aU:Ljava/lang/String; = "x99_camres.htm"

.field private static final aV:Ljava/lang/String; = "jpg"

.field private static final aW:Ljava/lang/String; = "jpeg"

.field private static final aX:Ljava/lang/String; = "x99_index.htm"

.field private static final aY:Ljava/lang/String; = "x99_groovy_full_version.html"

.field private static final aZ:Ljava/lang/String; = "x99_not_available.html"

.field private static final ba:Ljava/lang/String; = "x99_torch_toggle.xml"

.field private static final bb:Ljava/lang/String; = "x99_play_lullaby.xml"

.field private static final bc:Ljava/lang/String; = "x99_stop_lullaby.xml"

.field private static final bd:Ljava/lang/String; = "x99_toggle_motion.xml"

.field private static final be:Ljava/lang/String; = "x99_wifi_file_explorer.html"

.field private static final bf:Ljava/lang/String; = "dooblou SECuRET LiveStream"

.field private static final bg:Ljava/lang/String; = "dooblou GroovyCam LiveStream"

.field private static final bh:Ljava/lang/String; = "dooblou BabyCam Monitor"

.field private static final bi:Ljava/lang/String; = "#7F9BFF"

.field private static final bj:Ljava/lang/String; = "#FF00DC"

.field private static final bk:Ljava/lang/String; = "#FF84E0"

.field private static final bl:Ljava/lang/String; = "#7FBDFF"

.field private static final bm:Ljava/lang/String; = "#000000"

.field private static final bn:Ljava/lang/String; = "x99_dooblou_securet_cookie"

.field private static final bo:Ljava/lang/String; = "x99_dooblou_groovy_cookie"

.field private static final bp:Ljava/lang/String; = "x99_dooblou_baby_cookie"


# instance fields
.field aL:Z

.field aM:Ljava/util/Vector;

.field aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field aO:Landroid/graphics/Bitmap;

.field volatile aP:Z

.field aQ:Landroid/graphics/Bitmap;

.field aR:Landroid/graphics/Matrix;

.field private bq:Z

.field private br:I

.field private bs:I

.field private bt:I

.field private bu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZILcom/dooblou/SECuRETSpyCamLib/dg;IIILjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/dooblou/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aL:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aM:Ljava/util/Vector;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ax:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bq:Z

    iput p7, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->br:I

    iput-object p8, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p9, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    iput p10, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bt:I

    iput p11, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bu:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x99_dooblou_groovy_cookie"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x99_dooblou_baby_cookie"

    goto :goto_0

    :cond_1
    const-string v0, "x99_dooblou_securet_cookie"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x3f19999a

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->o()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_8

    :cond_4
    invoke-virtual {p0, v3, v2, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "Content-Type"

    const-string v2, "image/jpeg"

    invoke-interface {p3, v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FF00DC"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#FF84E0"

    goto :goto_0

    :cond_1
    const-string v0, "#7F9BFF"

    goto :goto_0
.end method

.method private b(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v1, Lorg/apache/http/HttpVersion;

    invoke-direct {v1, v2, v2}, Lorg/apache/http/HttpVersion;-><init>(II)V

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->sendResponseEntity(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#7FBDFF"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#000000"

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<table bgcolor=\"#000000\" border=\"0\" cellspacing=\"0\" cellpadding=\"1\"><tr><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<table bgcolor=\"#FFFFFF\" border=\"0\" cellspacing=\"3\" cellpadding=\"5\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<tr bgcolor=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text_bold\">LiveStream</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text_bold\">Actions</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<APPLET code=\"camsvr05\" archive=\"camsvr05.jar\" name=\"camsvr05\" width=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" height=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bt:I

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"  alt=\"You will need to install Java and make sure that your security settings allow Java applets to run in order to view and listen to the live stream.\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<param name = \"wid\" value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<param name = \"hgt\" value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<param name = \"rot\" value = \"0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</APPLET>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bq:Z

    if-eqz v1, :cond_0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<APPLET code=\"audclient05\" archive=\"audclient05.jar\" name=\"audclient05\" width=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" height=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" alt=\"You will need to install Java and make sure that your security settings allow Java applets to run in order to view and listen to the live stream.\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<param name = \"wid\" value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<param name = \"hgt\" value = \"80\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<param name = \"rate\" value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<param name = \"port\" value = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->br:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<param name = \"wave\" value = \"200\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</APPLET>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td style=\"vertical-align:top\"><span class=\"doob_small_text\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->af:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "<input value=\"Toggle Night Light\" type=\"button\" onClick=\"sendSimpleRequest(\'x99_torch_toggle.xml\');\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<input value=\"Play Lullaby\" type=\"button\" onClick=\"sendSimpleRequest(\'x99_play_lullaby.xml\');\"><input value=\"Stop Lullaby\" type=\"button\" onClick=\"sendSimpleRequest(\'x99_stop_lullaby.xml\');\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<input value=\"Toggle Motion Detection\" type=\"button\" onClick=\"sendSimpleRequest(\'x99_toggle_motion.xml\');\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_a

    const-string v1, "<input value=\"Resizable Window\" type=\"button\" onClick=\"window.location.href=\'x99_not_available.html\';\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "<input value=\"Get Still Image\" type=\"button\" onClick=\"window.location.href=\'x99_groovy_full_version.html\';\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<input value=\"View Captures\" type=\"button\" onClick=\"window.location.href=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';\"><br><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</td></tr></table><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<form name=\"remoteControl\" action=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" method=\"POST\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "<table bgcolor=\"#000000\" border=\"0\" cellspacing=\"0\" cellpadding=\"1\"><tr><td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<table bgcolor=\"#FFFFFF\" border=\"0\" cellspacing=\"3\" cellpadding=\"5\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<tr bgcolor=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "<td><span class=\"doob_small_text_bold\">Phone Camera Remote Control</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "<tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text\">Photo or Video*</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text\">Video Rec Length (secs)</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><span class=\"doob_small_text\">&nbsp;</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "<tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "<td><select name=\"photoOrVideo\" onChange=\"\"><option value=\"PHOTO\">Photo</option><option value=\"VIDEO\">Video</option></select></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><select name=\"recLength\"><option value=\"10\">10</option><option value=\"30\">30</option><option value=\"60\">60</option><option value=\"120\">120</option><option value=\"180\">180</option><option value=\"240\">240</option><option value=\"300\">300</option><option value=\"600\">600</option></select></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<td><input value=\"Capture!\" type=\"submit\" onClick=\"setRemoteControl(\'A1\');\"></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "<td colspan=\"2\"><span class=\"doob_tiny_text\">Your captures can be viewed by clicking the link in the Actions box above.</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</td></tr></table><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "</form>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "<input value=\"Toggle Torch\" type=\"button\" onClick=\"sendSimpleRequest(\'x99_torch_toggle.xml\');\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    const-string v1, "<input value=\"Resizable Window\" type=\"button\" onClick=\"window.open(\'x99_camres.htm\',\'_blank\',\'toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=176,height=144\');\"><br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<input value=\"Get Still Image\" type=\"button\" onClick=\"window.open(\'jpg?0.75\',\'jpgqc\',\'toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bt:I

    add-int/lit8 v2, v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');\"><br><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    const-string v1, "<td colspan=\"3\"><span class=\"doob_small_text_bold\">Phone Camera Remote Control (handles 1 command at a time)</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "<td><input value=\"Capture!\" type=\"submit\" onClick=\"window.location.href=\'x99_groovy_full_version.html\';\"></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_e
    const-string v1, "<td><input value=\"Capture!\" type=\"submit\" onClick=\"setRemoteControlJustPhoto(\'A1\');\"></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_f
    const-string v1, "<td colspan=\"4\"><span class=\"doob_tiny_text\">Your captures can be viewed by clicking the link in the Actions box above.<BR>*When recording a video, the live stream will pause for the duration of the recording.</span></td>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aR:Landroid/graphics/Matrix;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aR:Landroid/graphics/Matrix;

    :cond_0
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aR:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aR:Landroid/graphics/Matrix;

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    invoke-super {p0}, Lcom/dooblou/a/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aL:Z

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/ay;-><init>(Lcom/dooblou/SECuRETSpyCamLib/cj;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;Lcom/dooblou/a/b;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->bt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->d(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x99_dooblou_securet_js.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06002b

    const-string v1, "application/javascript"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "x99_index.htm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p5}, Lcom/dooblou/SECuRETSpyCamLib/cj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "images/x99_title.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f020032

    const-string v1, "image/png"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f020031

    const-string v1, "image/png"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f020033

    const-string v1, "image/png"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "x99_groovy_full_version.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p5}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "doob_link_upgrade"

    const v0, 0x7f070021

    invoke-virtual {p0, v0, v6, v9}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0701da

    invoke-virtual {p0, v0, v6, v9}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0701db

    invoke-virtual {p0, v0, v6, v9}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aA:Z

    const-string v1, "Feature Not Available In This Version"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "To get high resolution images and unlimited live streaming, the ability to take photos from the phone and remote control, and to fully customise the all Groovy Effects, please consider buying the Full Version, available via:<BR><BR>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<BR>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Back To LiveStream"

    invoke-virtual {p0, v1, v0, v7, v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aA:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "x99_not_available.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p5}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature Not Available In This Mode"

    const-string v2, "When streaming a high resolution image, there is not enough memory availble on the phone to also stream a Resizable LiveStream Window.<BR>Please set the resolution back to Default in the application if you want to use the Resizable LiveStream  Window."

    const-string v3, "Back To LiveStream"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "x99_wifi_file_explorer.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p5}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "doob_link_upgrade"

    const v0, 0x7f070021

    invoke-virtual {p0, v0, v6, v9}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFiFileExplorerPRO"

    const-string v5, "wifi-file-explorer-pro"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aA:Z

    const-string v1, "Do You Like The Idea Of Being Able To Manage All Your Files Using Only A Web Browser?"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "To delete, zip/unzip, rename, install and create copies of the files on your device\'s storage as well as perform batch uploads of multiple files, create streaming media playlists, make new folders, download entire directories or even backup absolutely everything with one click, then you need to buy \'WiFi File Explorer PRO\' which is available via:<BR><BR>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<BR>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "It\'s only &pound;0.99... now surely that\'s a good investment for never having to yank "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "out your SD card or try to hunt down your USB cable again, right? ;)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Back To LiveStream"

    invoke-virtual {p0, v1, v0, v7, v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aA:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "camsvr05.jar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f06000c

    const-string v1, "application/x-java-applet"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "audclient05.jar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060004

    const-string v1, "application/x-java-applet"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "x99_camres.htm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f06000a

    const-string v1, "text/html"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "x99_torch_toggle.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "x99_play_lullaby.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "x99_stop_lullaby.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->c()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "x99_toggle_motion.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->d()V

    goto/16 :goto_0

    :cond_13
    const-string v0, "camres05.jar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f06000b

    const-string v1, "application/x-java-applet"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dooblou/d/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "x99_wifi_file_explorer.html"

    const-string v8, "Back To LiveStream"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;Lcom/dooblou/a/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/RequestLine;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->d(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x99_dooblou_login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Lorg/apache/http/HttpRequest;Lorg/apache/http/RequestLine;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "images/x99_title.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020030

    const-string v1, "image/png"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "x99_dooblou_securet_js.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06002b

    const-string v1, "application/javascript"

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/net/Socket;Lorg/apache/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "A1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const-string v1, "A1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\\s]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A1"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->b(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote control could not be processed!<BR>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Back To LiveStream"

    invoke-virtual {p0, v1, v0, p6, v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Lorg/apache/http/impl/DefaultHttpServerConnection;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aO:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aP:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aN:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aO:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dooblou GroovyCam LiveStream"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dooblou BabyCam Monitor"

    goto :goto_0

    :cond_1
    const-string v0, "dooblou SECuRET LiveStream"

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "<script src=\"x99_dooblou_securet_js.js\" language=\"javascript\"></script>\r\n"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<BODY bgcolor=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" style=\"margin-left:22px; margin-top:14px\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "<img src=\"images/x99_title.png\" alt=\"img\"><br><table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"><tr><td style=\"vertical-align:middle; padding-right:8px;\"><a href=\"http://dooblou.blogspot.com/\"><img style=\"vertical-align:middle;border-style: none\" src=\"x99_dooblou_mini_blogger.png\" alt=\"img\"></a></td><td style=\"vertical-align:middle; padding-right:8px;\"><span class=\"doob_small_text_bold_white\"><a href=\"http://dooblou.blogspot.com/\">dooblou.blogspot.com</a> - news, updates and FAQs</span></td><td style=\"vertical-align:middle; padding-left:8px; padding-right:8px;\"><a href=\"http://twitter.com/dooblou\"><img style=\"vertical-align:middle;border-style: none\" src=\"x99_dooblou_mini_twitter.png\" alt=\"img\"></a></td><td style=\"vertical-align:middle; padding-right:8px;\"><span class=\"doob_small_text_bold_white\">follow <a href=\"http://twitter.com/dooblou\">dooblou</a> on Twitter</span></td><td style=\"vertical-align:middle; padding-left:8px; padding-right:8px;\"><a href=\"http://www.facebook.com/pages/SECuRET-For-Android/178019565550582\"><img style=\"vertical-align:middle;border-style: none\" src=\"x99_dooblou_mini_facebook.png\" alt=\"img\"></a></td><td style=\"vertical-align:middle; padding-right:8px;\"><span class=\"doob_small_text_bold_white\">interact on <a href=\"http://www.facebook.com/pages/SECuRET-For-Android/178019565550582\">Facebook</a></span></td></tr></table><br>\r\n"

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 7

    const v3, 0x7f0a0019

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->ao:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "doob_link_upgrade"

    const-string v3, "Upgrade to full colour and hi-res with no time limits"

    const v0, 0x7f0701da

    invoke-virtual {p0, v0, v5, v6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0701db

    invoke-virtual {p0, v0, v5, v6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(IZZ)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized o()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aO:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aQ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aP:Z

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aQ:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aM:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cj;->aM:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
