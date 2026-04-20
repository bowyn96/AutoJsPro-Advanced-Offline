.class public final Lokhttp3/internal/io/ad0$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ad0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final ၥ:Lokhttp3/internal/io/ad0$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ad0$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ad0$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ad0$Ԩ;->ၥ:Lokhttp3/internal/io/ad0$Ԩ;

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
