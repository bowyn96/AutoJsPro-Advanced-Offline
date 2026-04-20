.class public final Lokhttp3/internal/io/u2$Ԭ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u2$Ԭ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u2$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ԭ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/u2$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/u2$Ԭ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/u2$Ԭ;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/u2$Ԭ;->Ԩ:Lokhttp3/internal/io/cm1;

    .line 3
    new-instance v0, Lokhttp3/internal/io/u2$Ԫ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/u2$Ԫ;-><init>(Ljava/lang/String;)V

    const-string p1, "debug.clientLog"

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/cm1;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
