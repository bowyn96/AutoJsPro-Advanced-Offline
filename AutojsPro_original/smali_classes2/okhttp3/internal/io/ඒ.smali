.class public final Lokhttp3/internal/io/ඒ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Lokhttp3/internal/io/fd0;

.field public final synthetic ၮ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ඒ;->ၥ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/ඒ;->ၦ:Lokhttp3/internal/io/fd0;

    iput-boolean p3, p0, Lokhttp3/internal/io/ඒ;->ၮ:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ඒ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v1, p0, Lokhttp3/internal/io/ඒ;->ၦ:Lokhttp3/internal/io/fd0;

    iget-boolean v2, p0, Lokhttp3/internal/io/ඒ;->ၮ:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ഛ;->ԫ(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
