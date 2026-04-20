.class public final Lokhttp3/internal/io/rx0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field public transient ၥ:Lokhttp3/internal/io/p1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rx0$Ϳ;->ၥ:Lokhttp3/internal/io/p1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/p1;

    iput-object p1, p0, Lokhttp3/internal/io/rx0$Ϳ;->ၥ:Lokhttp3/internal/io/p1;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rx0$Ϳ;->ၥ:Lokhttp3/internal/io/p1;

    invoke-static {v0}, Lokhttp3/internal/io/rx0;->ࢬ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/rx0;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rx0$Ϳ;->ၥ:Lokhttp3/internal/io/p1;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
