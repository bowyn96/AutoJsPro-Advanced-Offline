.class public final Lokhttp3/internal/io/y81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/wk1;

.field public static final Ԩ:Lokhttp3/internal/io/ny2;

.field public static final ԩ:Lokhttp3/internal/io/gy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/wk1;

    invoke-direct {v0}, Lokhttp3/internal/io/wk1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/y81;->Ϳ:Lokhttp3/internal/io/wk1;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    .line 2
    new-instance v2, Lokhttp3/internal/io/ny2;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ny2;-><init>(Lokhttp3/internal/io/ey2;Lokhttp3/internal/io/dl4;)V

    .line 3
    sput-object v2, Lokhttp3/internal/io/y81;->Ԩ:Lokhttp3/internal/io/ny2;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    .line 5
    new-instance v2, Lokhttp3/internal/io/ny2;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    .line 7
    sget-object v2, Lokhttp3/internal/io/ny2$Ϳ;->ၯ:Lokhttp3/internal/io/ny2$Ϳ;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lokhttp3/internal/io/ny2;->ၶ:Lokhttp3/internal/io/ij2;

    :cond_0
    new-instance v3, Lokhttp3/internal/io/ny2$Ϳ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lokhttp3/internal/io/ny2$Ϳ;-><init>(Lokhttp3/internal/io/ii3;Lokhttp3/internal/io/bg0;Lokhttp3/internal/io/cl4;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lokhttp3/internal/io/ny2;

    .line 10
    :goto_0
    const-class v1, Lokhttp3/internal/io/al1;

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 12
    iget-object v3, v0, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v1

    .line 13
    new-instance v3, Lokhttp3/internal/io/gy2;

    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/io/gy2;-><init>(Lokhttp3/internal/io/ey2;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)V

    .line 14
    sput-object v3, Lokhttp3/internal/io/y81;->ԩ:Lokhttp3/internal/io/gy2;

    return-void
.end method

.method public static Ϳ([B)Lokhttp3/internal/io/al1;
    .locals 10

    sget-object v0, Lokhttp3/internal/io/y81;->ԩ:Lokhttp3/internal/io/gy2;

    const-string v1, "src"

    .line 1
    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/io/gy2;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/gy2;->ၮ:Lokhttp3/internal/io/ak1;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/io/ak1;->Ϳ(Ljava/lang/Object;Z)Lokhttp3/internal/io/sw0;

    move-result-object v2

    array-length v3, p0

    .line 3
    new-instance v4, Lokhttp3/internal/io/Ƃ;

    invoke-direct {v4, v2, p0, v3}, Lokhttp3/internal/io/Ƃ;-><init>(Lokhttp3/internal/io/sw0;[BI)V

    iget v5, v1, Lokhttp3/internal/io/ak1;->ၯ:I

    iget-object v6, v1, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    iget-object v7, v1, Lokhttp3/internal/io/ak1;->ၦ:Lokhttp3/internal/io/ц;

    iget-object v8, v1, Lokhttp3/internal/io/ak1;->ၥ:Lokhttp3/internal/io/ӊ;

    iget v9, v1, Lokhttp3/internal/io/ak1;->ၮ:I

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/Ƃ;->Ԩ(ILokhttp3/internal/io/qx2;Lokhttp3/internal/io/ц;Lokhttp3/internal/io/ӊ;I)Lokhttp3/internal/io/ml1;

    move-result-object p0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/gy2;->ၰ:Lokhttp3/internal/io/dm5;

    if-eqz v1, :cond_1

    const-class v1, Lokhttp3/internal/io/m50;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/m50;

    iget-object v2, v0, Lokhttp3/internal/io/gy2;->ၰ:Lokhttp3/internal/io/dm5;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/m50;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dm5;)V

    move-object p0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/gy2;->ԩ(Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lokhttp3/internal/io/al1;

    return-object p0
.end method

.method public static Ԩ(Ljava/lang/Object;)[B
    .locals 4

    sget-object v0, Lokhttp3/internal/io/y81;->Ϳ:Lokhttp3/internal/io/wk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ਸ;

    iget-object v2, v0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-virtual {v2}, Lokhttp3/internal/io/ak1;->ԩ()Lokhttp3/internal/io/Α;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 3
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ak1;->Ԫ(Ljava/io/OutputStream;)Lokhttp3/internal/io/hk1;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lokhttp3/internal/io/ey2;->ԩ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ql1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ਸ;->Ԭ()V

    iget-object v0, v1, Lokhttp3/internal/io/ਸ;->ၥ:Lokhttp3/internal/io/Α;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lokhttp3/internal/io/ਸ;->ၯ:[B

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/io/Α;->ԩ(I[B)V

    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/internal/io/ਸ;->ၯ:[B

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/io/xk1;->ԫ(Ljava/io/IOException;)Lokhttp3/internal/io/xk1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
