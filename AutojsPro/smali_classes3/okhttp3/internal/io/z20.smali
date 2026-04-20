.class public final synthetic Lokhttp3/internal/io/z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lokhttp3/internal/io/ෂ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/z20;

.field public static final synthetic ၦ:Lokhttp3/internal/io/z20;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/z20;

    invoke-direct {v0}, Lokhttp3/internal/io/z20;-><init>()V

    sput-object v0, Lokhttp3/internal/io/z20;->ၥ:Lokhttp3/internal/io/z20;

    new-instance v0, Lokhttp3/internal/io/z20;

    invoke-direct {v0}, Lokhttp3/internal/io/z20;-><init>()V

    sput-object v0, Lokhttp3/internal/io/z20;->ၦ:Lokhttp3/internal/io/z20;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()[I
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ԩ(I)I
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x7

    const/16 v2, 0xc

    if-ne p0, v1, :cond_6

    return v2

    :cond_6
    const/16 v1, 0x8

    if-ne p0, v1, :cond_7

    return v1

    :cond_7
    const/16 v1, 0x9

    if-ne p0, v1, :cond_8

    return v0

    :cond_8
    const/16 v0, 0xd

    const/16 v3, 0xa

    if-ne p0, v3, :cond_9

    return v0

    :cond_9
    const/16 v4, 0xb

    if-ne p0, v4, :cond_a

    return v4

    :cond_a
    if-ne p0, v2, :cond_b

    return v1

    :cond_b
    if-ne p0, v0, :cond_c

    return v3

    :cond_c
    const/16 v0, 0xe

    const/16 v1, 0xf

    if-ne p0, v0, :cond_d

    return v1

    :cond_d
    if-ne p0, v1, :cond_e

    const/16 p0, 0x14

    return p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ԩ(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "WIFI"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "unicom2G"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "mobile2G"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "telecom2G"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    const-string v1, "telecom3G"

    if-ne p0, v0, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    return-object v1

    :cond_6
    const/16 v0, 0x8

    const-string/jumbo v1, "unicom3G"

    if-ne p0, v0, :cond_7

    return-object v1

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "LTE"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "IDEN"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "HSUPA"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "HSPA"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "HSPAP"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "5G"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "none"

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԫ(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    .line 2
    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-interface {p1, p2, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 5
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    .line 7
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 8
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/api/Media;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Media;->recycle()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/stardust/autojs/core/console/FileConsoleView;->ԫ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
