.class public final Lokhttp3/internal/io/ww$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ঈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ww;->Ϳ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/m44;)Lokhttp3/internal/io/ঈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0988<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0b37<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/reflect/Type;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ww;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ww;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ww$Ϳ;->Ԩ:Lokhttp3/internal/io/ww;

    iput-object p2, p0, Lokhttp3/internal/io/ww$Ϳ;->Ϳ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ww$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ww$Ϳ;->Ԩ:Lokhttp3/internal/io/ww;

    iget-object v1, v1, Lokhttp3/internal/io/ww;->Ϳ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ww$Ԩ;-><init>(Ljava/util/concurrent/Executor;Lokhttp3/internal/io/ଷ;)V

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ϳ;->Ϳ:Ljava/lang/reflect/Type;

    return-object v0
.end method
