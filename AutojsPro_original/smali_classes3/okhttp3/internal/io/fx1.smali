.class public final synthetic Lokhttp3/internal/io/fx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/fx1;

.field public static final synthetic ၮ:Lokhttp3/internal/io/fx1;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/fx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fx1;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/fx1;->ၦ:Lokhttp3/internal/io/fx1;

    new-instance v0, Lokhttp3/internal/io/fx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fx1;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/fx1;->ၮ:Lokhttp3/internal/io/fx1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/fx1;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/fx1;->ၥ:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lokhttp3/internal/io/gx1;

    check-cast p2, Lokhttp3/internal/io/gx1;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/gx1;->ˇ:F

    iget v2, p2, Lokhttp3/internal/io/gx1;->ˇ:F

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget p1, p1, Lokhttp3/internal/io/gx1;->Ⴧ:I

    iget p2, p2, Lokhttp3/internal/io/gx1;->Ⴧ:I

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ؠ(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1

    .line 2
    :goto_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget v0, Lokhttp3/internal/io/f40$Ϳ;->ၵ:I

    const-string v0, "o1"

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/n40;->Ϳ:Ljava/text/Collator;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/fa1;->ހ(JJ)I

    move-result v1

    :cond_4
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
