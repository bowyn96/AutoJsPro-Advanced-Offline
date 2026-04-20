.class public final Lokhttp3/internal/io/ل$Ϳ;
.super Lokhttp3/internal/io/vg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ل;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၽ:Lokhttp3/internal/io/h1$Ϳ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ل;->ʹ:Lokhttp3/internal/io/xg3;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ل;->ʹ:Lokhttp3/internal/io/xg3;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/vg3;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->Ԭ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/io/rk0;->ށ:I

    return p1
.end method

.method public final ދ(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    invoke-static {p4}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p4

    .line 1
    iget-object p4, p4, Lokhttp3/internal/io/rk0;->Ԭ:[Ljava/lang/String;

    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vg3;->ފ(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Lokhttp3/internal/io/cz0;

    sget-object p2, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object p2, Lokhttp3/internal/io/h1;->ၽ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/String;)V

    throw p1
.end method
