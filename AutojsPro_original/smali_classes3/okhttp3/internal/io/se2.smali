.class public final Lokhttp3/internal/io/se2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:[C
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/se2;->Ϳ:[C

    return-void
.end method
