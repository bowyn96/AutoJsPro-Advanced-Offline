.class public abstract Lokhttp3/internal/io/qu4$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ၥ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qu4$Ԫ;->ၥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/qu4$Ԫ;->ၥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/qu4$Ԫ;->ၥ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/qu4$Ԫ;->Ԩ()V

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/qu4$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/qu4$Ԩ;->ၮ:Lokhttp3/internal/io/qu4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/qu4;->ၦ:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract Ԩ()V
.end method
