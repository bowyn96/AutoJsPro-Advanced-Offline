.class public final Lokhttp3/internal/io/mx1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0e33;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/mx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/mx1;

    invoke-direct {v0}, Lokhttp3/internal/io/mx1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mx1;->ၥ:Lokhttp3/internal/io/mx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ำ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lokhttp3/internal/io/ĭ;->Ԫ:Z

    .line 3
    iput-boolean p1, v0, Lokhttp3/internal/io/ĭ;->ԫ:Z

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
