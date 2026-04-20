.class public final Lokhttp3/internal/io/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ci2;
.implements Lokhttp3/internal/io/ko5;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/qd1;

.field public static final Ԩ:Lokhttp3/internal/io/qd1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/qd1;

    invoke-direct {v0}, Lokhttp3/internal/io/qd1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qd1;->Ϳ:Lokhttp3/internal/io/qd1;

    .line 2
    new-instance v0, Lokhttp3/internal/io/qd1;

    invoke-direct {v0}, Lokhttp3/internal/io/qd1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qd1;->Ԩ:Lokhttp3/internal/io/qd1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ֏(Lokhttp3/internal/io/m92;Lokhttp3/internal/io/ཪ;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢶ()Lokhttp3/internal/io/m92;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/m92;->ބ(Lokhttp3/internal/io/ཪ;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-boolean v2, v0, Lokhttp3/internal/io/m92;->ၰ:Z

    .line 3
    iput-boolean v2, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/m92;->ৼ()V

    .line 5
    iput-boolean v1, v0, Lokhttp3/internal/io/m92;->ၰ:Z

    .line 6
    iput-boolean v1, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 7
    instance-of p0, p1, Lokhttp3/internal/io/ks0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/m92;->ࢼ()J

    move-result-wide p0

    invoke-static {p0, p1}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p0

    add-int/2addr p0, v3

    move v4, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/m92;->ࢼ()J

    move-result-wide p0

    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/2addr v3, p1

    move v4, v3

    :cond_4
    :goto_1
    return v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/sh2;
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Invalid JSON"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/t35;->ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONTokener;->more()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 2
    :goto_0
    :try_start_1
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "args"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance p1, Lokhttp3/internal/io/sh2;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v3, v1}, Lokhttp3/internal/io/sh2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid method call: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Ԩ(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Z
    .locals 3

    invoke-virtual {p2}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object p3, p3, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 2
    instance-of v0, p3, Lokhttp3/internal/io/ண;

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 4
    instance-of p3, p2, Lokhttp3/internal/io/ண;

    if-eqz p3, :cond_1

    .line 5
    iget p1, p1, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    .line 6
    check-cast p2, Lokhttp3/internal/io/ண;

    invoke-virtual {p2}, Lokhttp3/internal/io/ഷ;->ޏ()Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    check-cast p3, Lokhttp3/internal/io/ண;

    .line 7
    iget p1, p1, Lokhttp3/internal/io/n64;->Ϳ:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p3, Lokhttp3/internal/io/ɱ;->ၥ:I

    int-to-byte p2, p1

    if-ne p2, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 10
    :pswitch_2
    iget p1, p3, Lokhttp3/internal/io/ɱ;->ၥ:I

    neg-int p1, p1

    .line 11
    invoke-static {p1}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ഷ;->ޏ()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p3}, Lokhttp3/internal/io/ഷ;->ޏ()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ԩ()V
    .locals 0

    return-void
.end method

.method public Ԫ(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/uy3;)Z
    .locals 4

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/io/n64;->Ԭ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-lt v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t35;->Ԫ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/t35;->Ԫ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p3}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/t35;->Ԫ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Ԯ(Lokhttp3/internal/io/sh2;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    iget-object v2, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/rd1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t35;->Ԫ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ԯ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Invalid JSON"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/t35;->ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONTokener;->more()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_7

    .line 2
    :goto_0
    :try_start_1
    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    move-object v4, v1

    :cond_3
    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 8
    :goto_2
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    new-instance p1, Lokhttp3/internal/io/jb0;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v1}, Lokhttp3/internal/io/jb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid envelope: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
