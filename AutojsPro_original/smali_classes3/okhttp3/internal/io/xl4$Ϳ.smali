.class public final Lokhttp3/internal/io/xl4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/m44;

.field public final Ԩ:Ljava/lang/reflect/Method;

.field public final ԩ:[Ljava/lang/annotation/Annotation;

.field public final Ԫ:[[Ljava/lang/annotation/Annotation;

.field public final ԫ:[Ljava/lang/reflect/Type;

.field public Ԭ:Ljava/lang/reflect/Type;

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Ljava/lang/String;

.field public ނ:Z

.field public ރ:Z

.field public ބ:Z

.field public ޅ:Ljava/lang/String;

.field public ކ:Lokhttp3/Headers;

.field public އ:Lokhttp3/MediaType;

.field public ވ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public މ:[Lokhttp3/internal/io/l73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/l73<",
            "*>;"
        }
    .end annotation
.end field

.field public ފ:Lokhttp3/internal/io/ఉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c09<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public ދ:Lokhttp3/internal/io/ঈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0988<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m44;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iput-object p2, p0, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xl4$Ϳ;->ԫ:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ:[[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/xl4;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/c06;->Ԯ(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6c

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_6b

    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    iget-object v6, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v6, v2, v0}, Lokhttp3/internal/io/m44;->Ϳ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ঈ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iput-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ދ:Lokhttp3/internal/io/ঈ;

    invoke-interface {v0}, Lokhttp3/internal/io/ঈ;->Ԩ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԭ:Ljava/lang/reflect/Type;

    const-class v2, Lokhttp3/internal/io/t34;

    if-eq v0, v2, :cond_6a

    const-class v2, Lokhttp3/Response;

    if-eq v0, v2, :cond_6a

    .line 3
    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v6, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԭ:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v6, v0}, Lokhttp3/internal/io/m44;->ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    iput-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ފ:Lokhttp3/internal/io/ఉ;

    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_13

    aget-object v7, v0, v6

    .line 5
    instance-of v8, v7, Lokhttp3/internal/io/ဪ;

    if-eqz v8, :cond_0

    check-cast v7, Lokhttp3/internal/io/ဪ;

    invoke-interface {v7}, Lokhttp3/internal/io/ဪ;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    goto :goto_2

    :cond_0
    instance-of v8, v7, Lokhttp3/internal/io/mk0;

    if-eqz v8, :cond_1

    check-cast v7, Lokhttp3/internal/io/mk0;

    invoke-interface {v7}, Lokhttp3/internal/io/mk0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    goto :goto_2

    :cond_1
    instance-of v8, v7, Lokhttp3/internal/io/sp0;

    if-eqz v8, :cond_3

    check-cast v7, Lokhttp3/internal/io/sp0;

    invoke-interface {v7}, Lokhttp3/internal/io/sp0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HEAD"

    invoke-virtual {v1, v8, v7, v5}, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԭ:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    :cond_3
    instance-of v8, v7, Lokhttp3/internal/io/e43;

    if-eqz v8, :cond_4

    check-cast v7, Lokhttp3/internal/io/e43;

    invoke-interface {v7}, Lokhttp3/internal/io/e43;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PATCH"

    goto :goto_1

    :cond_4
    instance-of v8, v7, Lokhttp3/internal/io/o53;

    if-eqz v8, :cond_5

    check-cast v7, Lokhttp3/internal/io/o53;

    invoke-interface {v7}, Lokhttp3/internal/io/o53;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    goto :goto_1

    :cond_5
    instance-of v8, v7, Lokhttp3/internal/io/s53;

    if-eqz v8, :cond_6

    check-cast v7, Lokhttp3/internal/io/s53;

    invoke-interface {v7}, Lokhttp3/internal/io/s53;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUT"

    :goto_1
    invoke-virtual {v1, v8, v7, v4}, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_6
    instance-of v8, v7, Lokhttp3/internal/io/fx2;

    if-eqz v8, :cond_7

    check-cast v7, Lokhttp3/internal/io/fx2;

    invoke-interface {v7}, Lokhttp3/internal/io/fx2;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    :goto_2
    invoke-virtual {v1, v8, v7, v5}, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_7
    instance-of v8, v7, Lokhttp3/internal/io/wp0;

    if-eqz v8, :cond_8

    check-cast v7, Lokhttp3/internal/io/wp0;

    invoke-interface {v7}, Lokhttp3/internal/io/wp0;->method()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lokhttp3/internal/io/wp0;->path()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lokhttp3/internal/io/wp0;->hasBody()Z

    move-result v7

    invoke-virtual {v1, v8, v9, v7}, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    instance-of v8, v7, Lokhttp3/internal/io/vr0;

    if-eqz v8, :cond_e

    check-cast v7, Lokhttp3/internal/io/vr0;

    invoke-interface {v7}, Lokhttp3/internal/io/vr0;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_d

    .line 8
    new-instance v8, Lokhttp3/Headers$Builder;

    invoke-direct {v8}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    const/16 v12, 0x3a

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    if-eq v12, v13, :cond_b

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v11}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    if-eqz v12, :cond_9

    iput-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->އ:Lokhttp3/MediaType;

    goto :goto_4

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v5

    const-string v2, "Malformed content type: %s"

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 10
    throw v0

    :cond_a
    invoke-virtual {v8, v13, v11}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 12
    throw v0

    :cond_c
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 13
    iput-object v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->ކ:Lokhttp3/Headers;

    goto :goto_5

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 14
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 15
    throw v0

    :cond_e
    instance-of v8, v7, Lokhttp3/internal/io/an2;

    const-string v9, "Only one encoding annotation is allowed."

    if-eqz v8, :cond_10

    iget-boolean v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-nez v7, :cond_f

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    goto :goto_5

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v3, v9, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 17
    throw v0

    :cond_10
    instance-of v7, v7, Lokhttp3/internal/io/wf0;

    if-eqz v7, :cond_12

    iget-boolean v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-nez v7, :cond_11

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    goto :goto_5

    :cond_11
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3, v9, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 19
    throw v0

    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_13
    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    if-eqz v0, :cond_69

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ނ:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 22
    throw v0

    :cond_15
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 23
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 24
    throw v0

    :cond_16
    :goto_6
    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v2, v0, [Lokhttp3/internal/io/l73;

    iput-object v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->މ:[Lokhttp3/internal/io/l73;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_60

    iget-object v5, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԫ:[Ljava/lang/reflect/Type;

    aget-object v5, v5, v2

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԯ(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_5f

    iget-object v6, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԫ:[[Ljava/lang/annotation/Annotation;

    aget-object v6, v6, v2

    const-string v7, "No Retrofit annotation found."

    if-eqz v6, :cond_5e

    iget-object v8, v1, Lokhttp3/internal/io/xl4$Ϳ;->މ:[Lokhttp3/internal/io/l73;

    .line 25
    array-length v9, v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_5c

    aget-object v11, v6, v10

    .line 26
    const-class v12, Ljava/lang/String;

    const-class v13, Lokhttp3/MultipartBody$Part;

    instance-of v14, v11, Lokhttp3/internal/io/ez5;

    const-string v15, "@Path parameters may not be used with @Url."

    if-eqz v14, :cond_1d

    iget-boolean v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->ހ:Z

    if-nez v11, :cond_1c

    iget-boolean v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->֏:Z

    if-nez v11, :cond_1b

    iget-boolean v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->ؠ:Z

    if-nez v11, :cond_1a

    iget-object v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    if-nez v11, :cond_19

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ހ:Z

    const-class v4, Lokhttp3/HttpUrl;

    if-eq v5, v4, :cond_18

    if-eq v5, v12, :cond_18

    const-class v4, Ljava/net/URI;

    if-eq v5, v4, :cond_18

    instance-of v4, v5, Ljava/lang/Class;

    if-eqz v4, :cond_17

    const-string v4, "android.net.Uri"

    move-object v11, v5

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_9
    new-instance v4, Lokhttp3/internal/io/l73$ޅ;

    invoke-direct {v4}, Lokhttp3/internal/io/l73$ޅ;-><init>()V

    goto/16 :goto_a

    :cond_19
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "@Url cannot be used with @%s URL"

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @Query"

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multiple @Url method annotations found."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v4, v11, Lokhttp3/internal/io/z83;

    const/4 v14, 0x2

    if-eqz v4, :cond_23

    iget-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ؠ:Z

    if-nez v4, :cond_22

    iget-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ހ:Z

    if-nez v4, :cond_21

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->֏:Z

    check-cast v11, Lokhttp3/internal/io/z83;

    invoke-interface {v11}, Lokhttp3/internal/io/z83;->value()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v12, Lokhttp3/internal/io/xl4;->ނ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->ވ:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 28
    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v5, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$ހ;

    invoke-interface {v11}, Lokhttp3/internal/io/z83;->encoded()Z

    move-result v11

    invoke-direct {v12, v4, v11}, Lokhttp3/internal/io/l73$ހ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_1e
    new-array v0, v14, [Ljava/lang/Object;

    .line 29
    iget-object v3, v1, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-string v3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lokhttp3/internal/io/xl4;->ށ:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v4, v5, v0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-virtual {v1, v2, v0, v5}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "@Path can only be used with relative url on @%s"

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @Query."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v4, v11, Lokhttp3/internal/io/wo3;

    const-string v14, "<String>)"

    const-string v15, " must include generic type (e.g., "

    if-eqz v4, :cond_27

    check-cast v11, Lokhttp3/internal/io/wo3;

    invoke-interface {v11}, Lokhttp3/internal/io/wo3;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lokhttp3/internal/io/wo3;->encoded()Z

    move-result v11

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    iput-boolean v13, v1, Lokhttp3/internal/io/xl4$Ϳ;->ؠ:Z

    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_25

    instance-of v13, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_24

    move-object v12, v5

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    iget-object v13, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v13, v12, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$ށ;

    invoke-direct {v12, v4, v11}, Lokhttp3/internal/io/l73$ށ;-><init>(Ljava/lang/String;Z)V

    .line 31
    new-instance v4, Lokhttp3/internal/io/j73;

    invoke-direct {v4, v12}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_a

    .line 32
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/xl4;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    iget-object v13, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v13, v12, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$ށ;

    invoke-direct {v12, v4, v11}, Lokhttp3/internal/io/l73$ށ;-><init>(Ljava/lang/String;Z)V

    .line 33
    new-instance v4, Lokhttp3/internal/io/k73;

    invoke-direct {v4, v12}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_a

    .line 34
    :cond_26
    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v5, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$ށ;

    invoke-direct {v12, v4, v11}, Lokhttp3/internal/io/l73$ށ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_27
    instance-of v4, v11, Lokhttp3/internal/io/yo3;

    if-eqz v4, :cond_2b

    check-cast v11, Lokhttp3/internal/io/yo3;

    invoke-interface {v11}, Lokhttp3/internal/io/yo3;->encoded()Z

    move-result v4

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->ؠ:Z

    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_29

    instance-of v12, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_28

    move-object v11, v5

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v11, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lokhttp3/internal/io/l73$ރ;

    invoke-direct {v11, v4}, Lokhttp3/internal/io/l73$ރ;-><init>(Z)V

    .line 35
    new-instance v4, Lokhttp3/internal/io/j73;

    invoke-direct {v4, v11}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    goto :goto_a

    .line 36
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/xl4;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v11, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lokhttp3/internal/io/l73$ރ;

    invoke-direct {v11, v4}, Lokhttp3/internal/io/l73$ރ;-><init>(Z)V

    .line 37
    new-instance v4, Lokhttp3/internal/io/k73;

    invoke-direct {v4, v11}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    :goto_a
    move/from16 v16, v0

    goto/16 :goto_d

    .line 38
    :cond_2a
    iget-object v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v11, v5, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$ރ;

    invoke-direct {v12, v4}, Lokhttp3/internal/io/l73$ރ;-><init>(Z)V

    :goto_b
    move/from16 v16, v0

    goto/16 :goto_c

    :cond_2b
    instance-of v4, v11, Lokhttp3/internal/io/xo3;

    move/from16 v16, v0

    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v4, :cond_2f

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const-class v13, Ljava/util/Map;

    invoke-static {v5, v4, v13}, Lokhttp3/internal/io/c06;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v13, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_2d

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v12, v0, :cond_2c

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v4, v0, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lokhttp3/internal/io/l73$ނ;

    check-cast v11, Lokhttp3/internal/io/xo3;

    invoke-interface {v11}, Lokhttp3/internal/io/xo3;->encoded()Z

    move-result v4

    invoke-direct {v0, v4}, Lokhttp3/internal/io/l73$ނ;-><init>(Z)V

    goto/16 :goto_e

    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@QueryMap keys must be of type String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    instance-of v4, v11, Lokhttp3/internal/io/hr0;

    if-eqz v4, :cond_33

    check-cast v11, Lokhttp3/internal/io/hr0;

    invoke-interface {v11}, Lokhttp3/internal/io/hr0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_31

    instance-of v11, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_30

    move-object v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v11, v4, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lokhttp3/internal/io/l73$Ԭ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/l73$Ԭ;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lokhttp3/internal/io/j73;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_e

    .line 40
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/xl4;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v11, v4, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lokhttp3/internal/io/l73$Ԭ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/l73$Ԭ;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lokhttp3/internal/io/k73;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_e

    .line 42
    :cond_32
    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$Ԭ;

    invoke-direct {v12, v0}, Lokhttp3/internal/io/l73$Ԭ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_33
    instance-of v4, v11, Lokhttp3/internal/io/or0;

    if-eqz v4, :cond_37

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_36

    const-class v11, Ljava/util/Map;

    invoke-static {v5, v4, v11}, Lokhttp3/internal/io/c06;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_35

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v12, v0, :cond_34

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v4, v0, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lokhttp3/internal/io/l73$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/l73$Ԯ;-><init>()V

    goto/16 :goto_e

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@HeaderMap keys must be of type String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@HeaderMap parameter type must be Map."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    instance-of v4, v11, Lokhttp3/internal/io/p10;

    if-eqz v4, :cond_3c

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-eqz v0, :cond_3b

    check-cast v11, Lokhttp3/internal/io/p10;

    invoke-interface {v11}, Lokhttp3/internal/io/p10;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Lokhttp3/internal/io/p10;->encoded()Z

    move-result v4

    const/4 v11, 0x1

    iput-boolean v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԭ:Z

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_39

    instance-of v12, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_38

    move-object v11, v5

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v11, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lokhttp3/internal/io/l73$Ԩ;

    invoke-direct {v11, v0, v4}, Lokhttp3/internal/io/l73$Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 43
    new-instance v0, Lokhttp3/internal/io/j73;

    invoke-direct {v0, v11}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_e

    .line 44
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/xl4;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v11, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lokhttp3/internal/io/l73$Ԩ;

    invoke-direct {v11, v0, v4}, Lokhttp3/internal/io/l73$Ԩ;-><init>(Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Lokhttp3/internal/io/k73;

    invoke-direct {v0, v11}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_e

    .line 46
    :cond_3a
    iget-object v11, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v11, v5, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lokhttp3/internal/io/l73$Ԩ;

    invoke-direct {v12, v0, v4}, Lokhttp3/internal/io/l73$Ԩ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_3b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Field parameters can only be used with form encoding."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v4, v11, Lokhttp3/internal/io/b20;

    if-eqz v4, :cond_41

    iget-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-eqz v4, :cond_40

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3f

    const-class v13, Ljava/util/Map;

    invoke-static {v5, v4, v13}, Lokhttp3/internal/io/c06;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v13, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_3e

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v12, v0, :cond_3d

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v12, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    invoke-virtual {v12, v4, v6}, Lokhttp3/internal/io/m44;->Ԭ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԭ:Z

    new-instance v0, Lokhttp3/internal/io/l73$Ԫ;

    check-cast v11, Lokhttp3/internal/io/b20;

    invoke-interface {v11}, Lokhttp3/internal/io/b20;->encoded()Z

    move-result v4

    invoke-direct {v0, v4}, Lokhttp3/internal/io/l73$Ԫ;-><init>(Z)V

    goto/16 :goto_e

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@FieldMap keys must be of type String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v4, v11, Lokhttp3/internal/io/q83;

    if-eqz v4, :cond_50

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-eqz v0, :cond_4f

    check-cast v11, Lokhttp3/internal/io/q83;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԯ:Z

    invoke-interface {v11}, Lokhttp3/internal/io/q83;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_48

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v11, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_44

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_43

    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lokhttp3/internal/io/l73$ބ;->Ϳ:Lokhttp3/internal/io/l73$ބ;

    .line 47
    new-instance v12, Lokhttp3/internal/io/j73;

    invoke-direct {v12, v0}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    :goto_c
    move-object v0, v12

    goto :goto_e

    :cond_42
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v2, v11, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lokhttp3/internal/io/l73$ބ;->Ϳ:Lokhttp3/internal/io/l73$ބ;

    .line 49
    new-instance v4, Lokhttp3/internal/io/k73;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    :goto_d
    move-object v0, v4

    goto :goto_e

    :cond_45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2, v11, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v0, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v0, Lokhttp3/internal/io/l73$ބ;->Ϳ:Lokhttp3/internal/io/l73$ބ;

    :goto_e
    move-object/from16 v18, v7

    move/from16 v17, v9

    goto/16 :goto_10

    :cond_47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const-string v17, "Content-Disposition"

    const/16 v18, 0x0

    aput-object v17, v12, v18

    move/from16 v17, v9

    const-string v9, "form-data; name=\""

    move-object/from16 v18, v7

    const-string v7, "\""

    .line 51
    invoke-static {v9, v0, v7}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v12, v7

    const-string v0, "Content-Transfer-Encoding"

    const/4 v7, 0x2

    aput-object v0, v12, v7

    const/4 v0, 0x3

    .line 52
    invoke-interface {v11}, Lokhttp3/internal/io/q83;->encoding()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v0

    invoke-static {v12}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v7, :cond_4b

    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4a

    move-object v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_49

    iget-object v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v9, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v4, v6, v9}, Lokhttp3/internal/io/m44;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v4

    new-instance v7, Lokhttp3/internal/io/l73$֏;

    invoke-direct {v7, v0, v4}, Lokhttp3/internal/io/l73$֏;-><init>(Lokhttp3/Headers;Lokhttp3/internal/io/ఉ;)V

    .line 53
    new-instance v0, Lokhttp3/internal/io/j73;

    invoke-direct {v0, v7}, Lokhttp3/internal/io/j73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_10

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v2, v9, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/xl4;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4c

    iget-object v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v9, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v4, v6, v9}, Lokhttp3/internal/io/m44;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v4

    new-instance v7, Lokhttp3/internal/io/l73$֏;

    invoke-direct {v7, v0, v4}, Lokhttp3/internal/io/l73$֏;-><init>(Lokhttp3/Headers;Lokhttp3/internal/io/ఉ;)V

    .line 55
    new-instance v0, Lokhttp3/internal/io/k73;

    invoke-direct {v0, v7}, Lokhttp3/internal/io/k73;-><init>(Lokhttp3/internal/io/l73;)V

    goto/16 :goto_10

    :cond_4c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v2, v9, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v7, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/internal/io/m44;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v4

    new-instance v7, Lokhttp3/internal/io/l73$֏;

    invoke-direct {v7, v0, v4}, Lokhttp3/internal/io/l73$֏;-><init>(Lokhttp3/Headers;Lokhttp3/internal/io/ఉ;)V

    move-object v0, v7

    goto/16 :goto_10

    :cond_4e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Part parameters can only be used with multipart encoding."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    move-object/from16 v18, v7

    move/from16 v17, v9

    instance-of v4, v11, Lokhttp3/internal/io/s83;

    if-eqz v4, :cond_56

    iget-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԯ:Z

    invoke-static {v5}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_54

    const-class v7, Ljava/util/Map;

    invoke-static {v5, v4, v7}, Lokhttp3/internal/io/c06;->ԭ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_53

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v12, v0, :cond_52

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_51

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v7, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v0, v6, v7}, Lokhttp3/internal/io/m44;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v0

    check-cast v11, Lokhttp3/internal/io/s83;

    new-instance v4, Lokhttp3/internal/io/l73$ؠ;

    invoke-interface {v11}, Lokhttp3/internal/io/s83;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v7}, Lokhttp3/internal/io/l73$ؠ;-><init>(Lokhttp3/internal/io/ఉ;Ljava/lang/String;)V

    :goto_f
    move-object v0, v4

    goto/16 :goto_10

    :cond_51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@PartMap keys must be of type String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    instance-of v0, v11, Lokhttp3/internal/io/ଦ;

    if-eqz v0, :cond_59

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-nez v0, :cond_58

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-nez v0, :cond_58

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԯ:Z

    if-nez v0, :cond_57

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ϳ:Lokhttp3/internal/io/m44;

    iget-object v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԩ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v5, v6, v4}, Lokhttp3/internal/io/m44;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ఉ;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԯ:Z

    new-instance v4, Lokhttp3/internal/io/l73$Ϳ;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/l73$Ϳ;-><init>(Lokhttp3/internal/io/ఉ;)V

    goto :goto_f

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Unable to create @Body converter for %s"

    const-string v6, " (parameter #"

    .line 57
    invoke-static {v5, v6}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v2, v3

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 59
    throw v0

    :cond_57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multiple @Body method annotations found."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_5a

    goto :goto_11

    :cond_5a
    if-nez v3, :cond_5b

    move-object v3, v0

    :goto_11
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    move/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_8

    :cond_5b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multiple Retrofit annotations found, only one allowed."

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    move/from16 v16, v0

    move-object/from16 v18, v7

    const/4 v0, 0x0

    if-eqz v3, :cond_5d

    .line 61
    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v0, v16

    goto/16 :goto_7

    :cond_5d
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    move-object v3, v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v0, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v0

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/xl4$Ϳ;->ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v0, 0x0

    iget-object v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    if-nez v2, :cond_62

    iget-boolean v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->ހ:Z

    if-eqz v2, :cond_61

    goto :goto_12

    :cond_61
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 65
    throw v0

    :cond_62
    :goto_12
    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ރ:Z

    if-nez v0, :cond_64

    iget-boolean v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-nez v2, :cond_64

    iget-boolean v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->ނ:Z

    if-nez v2, :cond_64

    iget-boolean v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԯ:Z

    if-nez v2, :cond_63

    goto :goto_13

    :cond_63
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 67
    throw v0

    :cond_64
    :goto_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_66

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ԭ:Z

    if-eqz v0, :cond_65

    goto :goto_14

    :cond_65
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    .line 68
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 69
    throw v0

    :cond_66
    :goto_14
    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->ބ:Z

    if-eqz v0, :cond_68

    iget-boolean v0, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԯ:Z

    if-eqz v0, :cond_67

    goto :goto_15

    :cond_67
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    .line 70
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 71
    throw v0

    :cond_68
    :goto_15
    new-instance v0, Lokhttp3/internal/io/xl4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xl4;-><init>(Lokhttp3/internal/io/xl4$Ϳ;)V

    return-object v0

    :cond_69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 72
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 73
    throw v0

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    iget-object v3, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԭ:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Unable to create converter for %s"

    invoke-virtual {v1, v0, v3, v2}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    const-string v0, "\'"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget-object v2, v1, Lokhttp3/internal/io/xl4$Ϳ;->Ԭ:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 78
    throw v0

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Unable to create call adapter for %s"

    .line 79
    invoke-virtual {v1, v0, v2, v4}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 81
    throw v0

    :cond_6c
    const/4 v0, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 82
    invoke-virtual {v1, v3, v0, v4}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 83
    throw v0
.end method

.method public final varargs Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n    for method "

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final varargs ԩ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, " (parameter #"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-object p1, p0, Lokhttp3/internal/io/xl4$Ϳ;->ށ:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/io/xl4$Ϳ;->ނ:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/xl4;->ށ:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 1
    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 2
    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/xl4$Ϳ;->ޅ:Ljava/lang/String;

    .line 3
    sget-object p1, Lokhttp3/internal/io/xl4;->ށ:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_3
    iput-object p2, p0, Lokhttp3/internal/io/xl4$Ϳ;->ވ:Ljava/util/LinkedHashSet;

    return-void

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/io/xl4$Ϳ;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 6
    throw p1
.end method
