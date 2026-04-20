.class public final Lokhttp3/internal/io/bi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ڛ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[Lokhttp3/internal/io/ph5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/ph5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bi5;->Ϳ:Lokhttp3/internal/io/ڛ;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/bi5;->Ԩ:[Ljava/lang/Object;

    new-array p1, p2, [Lokhttp3/internal/io/ph5;

    iput-object p1, p0, Lokhttp3/internal/io/bi5;->ԩ:[Lokhttp3/internal/io/ph5;

    return-void
.end method
