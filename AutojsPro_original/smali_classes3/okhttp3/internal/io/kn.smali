.class public final synthetic Lokhttp3/internal/io/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/kn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kn;

    invoke-direct {v0}, Lokhttp3/internal/io/kn;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kn;->ၥ:Lokhttp3/internal/io/kn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/sm;->ރ()Lokhttp3/internal/io/sm;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/sm;->Ϳ(Lokhttp3/internal/io/sm;)Lokhttp3/internal/io/sm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "END_ARRAY"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "END_OBJECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NAME"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "STRING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NUMBER"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BOOLEAN"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NULL"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_9
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
