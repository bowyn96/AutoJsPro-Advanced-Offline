.class public final Lokhttp3/internal/io/qa4$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0a05;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ނ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ނ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ނ;->ၥ:Lokhttp3/internal/io/qa4$ނ;

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
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/nv5;

    .line 2
    iget-wide v0, p1, Lokhttp3/internal/io/nv5;->ၥ:J

    .line 3
    sget-object p1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 4
    new-instance p1, Lokhttp3/internal/io/ਅ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    return-object p1
.end method
