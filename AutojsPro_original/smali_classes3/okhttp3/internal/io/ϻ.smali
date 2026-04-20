.class public final synthetic Lokhttp3/internal/io/ϻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->release()V

    .line 3
    invoke-static {p2, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method
