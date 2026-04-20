.class public Lokhttp3/internal/io/p36$Ϳ;
.super Lokhttp3/internal/io/p36;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/p36;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p36$Ϳ;->ၥ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/p36;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/p36$Ϳ;->ၥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ޒ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p36$Ϳ;->ၥ:Ljava/lang/Class;

    return-object v0
.end method
