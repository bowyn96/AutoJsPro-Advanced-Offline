.class public final Lokhttp3/internal/io/ue5$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ue5;->Ϳ(Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ue5;

.field public final synthetic ၦ:Lokhttp3/internal/io/r41;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:J

.field public final synthetic ၰ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/r41;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Lokhttp3/internal/io/li0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/li0<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0a05;",
            "Lokhttp3/internal/io/\u0a05;",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue5;Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ue5;",
            "Lokhttp3/internal/io/r41;",
            "JJ",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/r41;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u0a05;",
            ">;Z",
            "Lokhttp3/internal/io/li0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u0a05;",
            "-",
            "Lokhttp3/internal/io/\u0a05;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၥ:Lokhttp3/internal/io/ue5;

    iput-object p2, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၦ:Lokhttp3/internal/io/r41;

    iput-wide p3, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၮ:J

    iput-wide p5, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၯ:J

    iput-object p7, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၰ:Lokhttp3/internal/io/fi0;

    iput-boolean p8, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၵ:Z

    iput-object p9, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၶ:Lokhttp3/internal/io/li0;

    iput p10, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၷ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၥ:Lokhttp3/internal/io/ue5;

    iget-object v1, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၦ:Lokhttp3/internal/io/r41;

    iget-wide v2, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၮ:J

    iget-wide v4, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၯ:J

    iget-object v6, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၰ:Lokhttp3/internal/io/fi0;

    iget-boolean v7, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၵ:Z

    iget-object v8, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၶ:Lokhttp3/internal/io/li0;

    iget p1, p0, Lokhttp3/internal/io/ue5$Ϳ;->ၷ:I

    or-int/lit8 v10, p1, 0x1

    invoke-virtual/range {v0 .. v10}, Lokhttp3/internal/io/ue5;->Ϳ(Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
