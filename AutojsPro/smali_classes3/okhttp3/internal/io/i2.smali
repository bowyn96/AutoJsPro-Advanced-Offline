.class public final Lokhttp3/internal/io/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/i2$Ԯ;,
        Lokhttp3/internal/io/i2$Ԭ;,
        Lokhttp3/internal/io/i2$Ԫ;,
        Lokhttp3/internal/io/i2$Ԩ;,
        Lokhttp3/internal/io/i2$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/io/File;

.field public static ԩ:Lokhttp3/internal/io/i2$Ԯ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/i2;

    invoke-direct {v0}, Lokhttp3/internal/io/i2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i2;->Ϳ:Lokhttp3/internal/io/i2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/i2;->Ԩ:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/i2$Ԯ;)Lokhttp3/internal/io/lz5;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ƛ;

    invoke-direct {v0}, Lokhttp3/internal/io/ƛ;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lokhttp3/internal/io/i2;->Ԩ:Ljava/io/File;

    const-string v3, ".vscode"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v1, "/"

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/ƛ;->Ԫ:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/i2$Ԯ;->Ϳ:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/ƛ;->Ϳ:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/i2$Ԯ;->Ԩ:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lokhttp3/internal/io/ƛ;->Ԩ:Ljava/lang/String;

    const/4 p1, 0x3

    new-array v1, p1, [Lokhttp3/internal/io/ӻ;

    .line 6
    new-instance v2, Lokhttp3/internal/io/rd6;

    invoke-direct {v2}, Lokhttp3/internal/io/rd6;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/ಥ;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/io/ಥ;-><init>(II)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    new-instance p1, Lokhttp3/internal/io/bn5;

    const v2, 0x3fffffff    # 1.9999999f

    invoke-direct {p1, v2, v2}, Lokhttp3/internal/io/bn5;-><init>(II)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/ƛ;->Ԭ:Ljava/util/List;

    return-object v0
.end method

.method public final Ԩ(I)Ljava/lang/String;
    .locals 6

    new-array v0, p1, [Ljava/lang/Character;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lokhttp3/internal/io/rs3;->ၥ:Lokhttp3/internal/io/rs3$Ϳ;

    const/16 v3, 0x61

    const/16 v4, 0x7b

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/rs3$Ϳ;->Ԭ(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ń;->ޙ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
