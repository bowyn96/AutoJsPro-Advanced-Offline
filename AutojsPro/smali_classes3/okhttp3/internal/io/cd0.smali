.class public final Lokhttp3/internal/io/cd0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/jc0;",
        "Lokhttp3/internal/io/fd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/cd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cd0;

    invoke-direct {v0}, Lokhttp3/internal/io/cd0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cd0;->ၥ:Lokhttp3/internal/io/cd0;

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
    .locals 0

    check-cast p1, Lokhttp3/internal/io/jc0;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/jc0;->Ϳ:I

    .line 2
    sget-object p1, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    return-object p1
.end method
