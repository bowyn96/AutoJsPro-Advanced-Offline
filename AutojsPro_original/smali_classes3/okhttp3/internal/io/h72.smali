.class public final Lokhttp3/internal/io/h72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fd0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fd0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/h72;->ၥ:Lokhttp3/internal/io/fd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/h72;->ၥ:Lokhttp3/internal/io/fd0;

    invoke-virtual {p1}, Lokhttp3/internal/io/fd0;->Ԩ()V

    new-instance p1, Lokhttp3/internal/io/g72;

    invoke-direct {p1}, Lokhttp3/internal/io/g72;-><init>()V

    return-object p1
.end method
