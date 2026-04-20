.class public final Lokhttp3/internal/io/b94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/b94;->Ϳ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    sget-object p2, Lokhttp3/internal/io/b94;->Ϳ:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/r5;

    const/16 v0, 0xc8

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
