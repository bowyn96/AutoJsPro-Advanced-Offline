.class public final Lokhttp3/internal/io/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ke1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/ig0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ke1;

    invoke-direct {v0}, Lokhttp3/internal/io/ke1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    const-string v0, "message"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ke1;->Ԩ:Lokhttp3/internal/io/zo2;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ke1;->ԩ:Lokhttp3/internal/io/zo2;

    const-string v0, "value"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ke1;->Ԫ:Lokhttp3/internal/io/zo2;

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->މ:Lokhttp3/internal/io/ig0;

    sget-object v2, Lokhttp3/internal/io/un1;->ԩ:Lokhttp3/internal/io/ig0;

    .line 1
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ތ:Lokhttp3/internal/io/ig0;

    sget-object v3, Lokhttp3/internal/io/un1;->Ԫ:Lokhttp3/internal/io/ig0;

    .line 3
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ލ:Lokhttp3/internal/io/ig0;

    sget-object v3, Lokhttp3/internal/io/un1;->Ԭ:Lokhttp3/internal/io/ig0;

    .line 5
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ke1;->ԫ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/le1;Lokhttp3/internal/io/az1;)Lokhttp3/internal/io/Ⴄ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/le1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ނ:Lokhttp3/internal/io/ig0;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/un1;->ԫ:Lokhttp3/internal/io/ig0;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/le1;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/le1;->ށ()V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/df1;

    invoke-direct {p1, v0, p3}, Lokhttp3/internal/io/df1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/ke1;->ԫ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ig0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lokhttp3/internal/io/le1;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lokhttp3/internal/io/ke1;->Ϳ:Lokhttp3/internal/io/ke1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lokhttp3/internal/io/ke1;->Ԩ(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;Z)Lokhttp3/internal/io/Ⴄ;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;Z)Lokhttp3/internal/io/Ⴄ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ge1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ge1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/un1;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lokhttp3/internal/io/hg1;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/hg1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/un1;->Ԫ:Lokhttp3/internal/io/ig0;

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lokhttp3/internal/io/dg1;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/dg1;-><init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/un1;->Ԭ:Lokhttp3/internal/io/ig0;

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lokhttp3/internal/io/je1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ލ:Lokhttp3/internal/io/ig0;

    invoke-direct {p3, p2, p1, v0}, Lokhttp3/internal/io/je1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/ig0;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lokhttp3/internal/io/un1;->ԫ:Lokhttp3/internal/io/ig0;

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/qy1;

    invoke-direct {v0, p2, p1, p3}, Lokhttp3/internal/io/qy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
