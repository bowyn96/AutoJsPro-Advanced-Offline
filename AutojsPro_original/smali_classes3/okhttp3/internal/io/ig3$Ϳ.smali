.class public final Lokhttp3/internal/io/ig3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ig3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/ph2;",
        "Lokhttp3/internal/io/ig3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ph2;

    new-instance v0, Lokhttp3/internal/io/ig3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ig3;-><init>(Lokhttp3/internal/io/ph2;)V

    return-object v0
.end method
