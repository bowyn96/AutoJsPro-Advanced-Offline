.class public final Lokhttp3/internal/io/ŗ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ϳ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/yv2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/ŗ;

    .line 1
    sget-object v3, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    const-string v4, "descriptors"

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/cy3;->ԩ(Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/nq1;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/ŗ;->Ϳ:[Lokhttp3/internal/io/sr1;

    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    const-class v1, Lokhttp3/internal/io/ட;

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kClass"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/yv2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mt5;->Ԩ(Lokhttp3/internal/io/dq1;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/yv2;-><init>(Lokhttp3/internal/io/dq1;I)V

    .line 4
    sput-object v2, Lokhttp3/internal/io/ŗ;->Ԩ:Lokhttp3/internal/io/yv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ʇ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/ŗ;->Ԩ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ட;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    if-nez p0, :cond_1

    .line 2
    :cond_0
    sget-object p0, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    :cond_1
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/ட;
    .locals 3
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ŗ;->Ԩ:Lokhttp3/internal/io/yv2;

    sget-object v1, Lokhttp3/internal/io/ŗ;->Ϳ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/yv2;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ட;

    return-object p0
.end method
