.class public final Lokhttp3/internal/io/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ok2$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vm2;

.field public final Ԩ:Lokhttp3/internal/io/ok2$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/vm2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/vm2;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokhttp3/internal/io/ok2$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/ok2$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ok2;->Ԩ:Lokhttp3/internal/io/ok2$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ok2;->Ϳ:Lokhttp3/internal/io/vm2;

    return-void
.end method
