.class public final Lokhttp3/internal/io/p15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p15$Ԫ;,
        Lokhttp3/internal/io/p15$Ԭ;,
        Lokhttp3/internal/io/p15$֏;,
        Lokhttp3/internal/io/p15$Ԯ;,
        Lokhttp3/internal/io/p15$Ԩ;,
        Lokhttp3/internal/io/p15$ؠ;,
        Lokhttp3/internal/io/p15$Ϳ;,
        Lokhttp3/internal/io/p15$ހ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/qm1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p15;->Ϳ:Ljava/util/HashMap;

    const-class v1, [Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$Ϳ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ݺ;

    invoke-direct {v2}, Lokhttp3/internal/io/ݺ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$Ԩ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$ؠ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$ؠ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$Ԯ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$Ԯ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$֏;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$֏;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$Ԭ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$Ԭ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/p15$Ԫ;

    invoke-direct {v2}, Lokhttp3/internal/io/p15$Ԫ;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
