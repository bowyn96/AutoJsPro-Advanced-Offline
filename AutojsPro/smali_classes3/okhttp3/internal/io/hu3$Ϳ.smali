.class public abstract Lokhttp3/internal/io/hu3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zx5;

.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zx5;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zx5;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hu3$Ϳ;->Ϳ:Lokhttp3/internal/io/zx5;

    iput-object p2, p0, Lokhttp3/internal/io/hu3$Ϳ;->Ԩ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zx5;Lokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hu3$Ϳ;->Ϳ:Lokhttp3/internal/io/zx5;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/hu3$Ϳ;->Ԩ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final Ԩ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hu3$Ϳ;->Ϳ:Lokhttp3/internal/io/zx5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ux2$Ϳ;->ၮ:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
