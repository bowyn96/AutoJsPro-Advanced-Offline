.class public final Lokhttp3/internal/io/څ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const-string v0, "arm64-v8a"

    const-string v1, "armeabi-v7a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/څ;->Ϳ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/wu1;Ljava/util/HashSet;)Lokhttp3/internal/io/wu1;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bz5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ਫ$Ϳ;->ލ(Lokhttp3/internal/io/qr5;)Lokhttp3/internal/io/ws5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ފ(Lokhttp3/internal/io/ws5;)Lokhttp3/internal/io/wu1;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lokhttp3/internal/io/څ;->Ϳ(Lokhttp3/internal/io/wu1;Ljava/util/HashSet;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bz5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ޟ(Lokhttp3/internal/io/qr5;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    instance-of v2, v1, Lokhttp3/internal/io/as4;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/as4;

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡠ(Lokhttp3/internal/io/as4;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    instance-of v3, p1, Lokhttp3/internal/io/as4;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/as4;

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡠ(Lokhttp3/internal/io/as4;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p0}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bz5;->ࢱ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-static {v0, p0}, Lokhttp3/internal/io/ਫ$Ϳ;->ޢ(Lokhttp3/internal/io/ਫ;Lokhttp3/internal/io/wu1;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޟ(Lokhttp3/internal/io/qr5;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    invoke-static {p0}, Lokhttp3/internal/io/ਫ$Ϳ;->ގ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    .line 15
    :cond_6
    invoke-static {v1, p1}, Lokhttp3/internal/io/څ;->Ϳ(Lokhttp3/internal/io/wu1;Ljava/util/HashSet;)Lokhttp3/internal/io/wu1;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    .line 16
    :cond_7
    invoke-static {p0}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 17
    :cond_a
    instance-of v1, p1, Lokhttp3/internal/io/as4;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/as4;

    .line 18
    invoke-static {v1}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡠ(Lokhttp3/internal/io/as4;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bz5;->ࢱ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;

    move-result-object p0

    :cond_c
    :goto_3
    return-object p0
.end method
