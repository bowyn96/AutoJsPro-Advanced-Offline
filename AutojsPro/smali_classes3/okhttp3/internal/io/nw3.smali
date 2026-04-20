.class public abstract Lokhttp3/internal/io/nw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/he1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nw3$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/nw3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/nw3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/nw3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nw3;->Ԩ:Lokhttp3/internal/io/nw3$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nw3;->Ϳ:Lokhttp3/internal/io/zo2;

    return-void
.end method


# virtual methods
.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/nw3;->Ϳ:Lokhttp3/internal/io/zo2;

    return-object v0
.end method
