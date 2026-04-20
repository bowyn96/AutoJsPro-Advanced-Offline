.class public final Lokhttp3/internal/io/ս;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ս$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a54<",
        "Lokhttp3/internal/io/\u07de;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g54;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g54;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g54;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ս;->Ϳ:Lokhttp3/internal/io/g54;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ߞ;

    new-instance v0, Lokhttp3/internal/io/ս$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ս$Ϳ;-><init>(Lokhttp3/internal/io/ս;Lokhttp3/internal/io/ߞ;)V

    return-object v0
.end method
